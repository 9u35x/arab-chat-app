.class public final Lcom/fyber/inneractive/sdk/flow/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/r0;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/r0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 7
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u0;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/u0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 15
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 16
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/u0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    return-void
.end method
