.class public final Lcom/fyber/inneractive/sdk/flow/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/g0;
.implements Lcom/fyber/inneractive/sdk/flow/p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/d0;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/q0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/e0;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->k:Z

    .line 499
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 501
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    .line 504
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Firing Event 803 - Stack trace - %s"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 12
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/f0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz v8, :cond_1

    .line 13
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 17
    :goto_1
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 20
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 21
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v6, "stack_trace"

    .line 23
    :try_start_0
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x2

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v0, v7, v2

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 39
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 46
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 47
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    move-object v8, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 52
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/flow/e0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/f0;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/g0;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/f0;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 18
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 9
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 10
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_4

    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 17
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 19
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 21
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 22
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 25
    :cond_4
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->a()V

    .line 32
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sInneractiveAdSpotImpl spot destroy: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->b()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/flow/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    return-object v0
.end method

.method public final isReady()Z
    .locals 13

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/f0;->k:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    sub-long/2addr v7, v9

    .line 12
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 13
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    sub-long/2addr v6, v8

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Firing Event 802 - AdExpired - time passed- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", sessionTimeOut - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 16
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 18
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 19
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 20
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 21
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v5, "time_passed"

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    .line 26
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v5, v11, v2

    aput-object v6, v11, v3

    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    const-string v5, "timeout"

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 31
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 33
    :catch_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 36
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/f0;->k:Z

    :cond_2
    if-nez v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s : InneractiveAdSpotImpl Start load ad process"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_3

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/flow/f0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 31
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    invoke-direct {v0, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/b0;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>(Lcom/fyber/inneractive/sdk/flow/f0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "%s initOmidSdkIfNeeded"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v1, :cond_6

    .line 38
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez v1, :cond_7

    .line 39
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "initOmidSdk"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {v3, p1, v1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/j;->a()V

    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    invoke-direct {p1, v0, v4, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_9

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_9
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string v0, "%srequestAd called with request: %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_3

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_2

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_4

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    move-object v0, p1

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/t0;->b:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 36
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/flow/f0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_8
    return-void

    .line 49
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_e

    if-nez p1, :cond_b

    .line 53
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move v5, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v5, v1

    .line 54
    :goto_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v6, :cond_c

    .line 55
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 58
    :cond_c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 60
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 61
    :cond_d
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 62
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    :cond_e
    if-eqz p1, :cond_13

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 64
    :cond_f
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_10

    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 68
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z

    .line 69
    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 70
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v0, :cond_11

    goto :goto_4

    .line 71
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 72
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/t0;->a:Z

    .line 73
    :cond_13
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    if-nez p1, :cond_14

    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/flow/f0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 77
    :cond_14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p1, "%sFound ad source for request! %s"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s initOmidSdkIfNeeded"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_15

    .line 83
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez v0, :cond_16

    .line 84
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initOmidSdk"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 88
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 90
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/j;->a()V

    .line 91
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_18

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 93
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 96
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 97
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_5

    .line 99
    :cond_17
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 124
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 125
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_18
    :goto_5
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%ssetRequestListener called with: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    return-void
.end method
