.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    div-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 9
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 10
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 13
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 15
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
