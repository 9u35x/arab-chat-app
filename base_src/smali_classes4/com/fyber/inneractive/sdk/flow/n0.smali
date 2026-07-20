.class public abstract Lcom/fyber/inneractive/sdk/flow/n0;
.super Lcom/fyber/inneractive/sdk/flow/a0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/f;


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/fyber/inneractive/sdk/util/t1;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/util/t1;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/util/a;

.field public v:Lcom/fyber/inneractive/sdk/flow/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->s:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->t:Z

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    return-void
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->r:J

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/j0;

    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/j0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;J)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%senabling close with delay %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/n0;->b(Lcom/fyber/inneractive/sdk/flow/x;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseCountdown()V

    .line 14
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/k0;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->r:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/k0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->v:Lcom/fyber/inneractive/sdk/flow/k0;

    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    if-nez v1, :cond_4

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/n0;->r:J

    invoke-direct {v0, v1, v4, v5}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l0;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/l0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;)V

    .line 33
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/util/r1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/r1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    .line 35
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    const v0, 0x73310978

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L()Z
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 21
    const-string p1, "InneractiveFullscreenAdRendererImpl : unregisterObserver: %s doesnt support Store Promo"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%srenderAd called with a null activity!"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    const-string p1, "InneractiveFullscreenAdRendererImpl : registerObserver: %s doesnt support Store Promo"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/x;)Z
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    .line 12
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 16
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "fyber_close_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Got exception adding param to json object: %s, %s"

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->p:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 4
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 12
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v7

    .line 13
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 17
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v5, "is_endcard"

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->L()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x2

    .line 21
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->J()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->I()I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseButton(ZII)V

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 30
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 31
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 32
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 33
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->n:Ljava/lang/Runnable;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->v:Lcom/fyber/inneractive/sdk/flow/k0;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->v:Lcom/fyber/inneractive/sdk/flow/k0;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->o:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_4

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->o:Lcom/fyber/inneractive/sdk/util/t1;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_5

    .line 26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    .line 30
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->destroy()V

    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/a0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 3
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/t1;->a(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->o:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/t1;->a(J)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    const v1, 0x73310978

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->o:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
