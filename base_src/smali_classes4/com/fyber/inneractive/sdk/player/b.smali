.class public final Lcom/fyber/inneractive/sdk/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/r0;

.field public b:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 5
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 7
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 8
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v4, :cond_2

    .line 9
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 11
    const-string v7, "enable"

    .line 12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v7

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const-string v7, "OMSDK AB %s"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v7, :cond_1

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v7, :cond_2

    .line 22
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/r0;Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    return-object v0
.end method
