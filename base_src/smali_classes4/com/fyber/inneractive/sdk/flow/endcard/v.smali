.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/model/vast/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/u0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 2
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/w;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
