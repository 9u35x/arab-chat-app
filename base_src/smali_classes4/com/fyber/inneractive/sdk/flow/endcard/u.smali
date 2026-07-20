.class public Lcom/fyber/inneractive/sdk/flow/endcard/u;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final c:Lcom/fyber/inneractive/sdk/flow/vast/a;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/d;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/fyber/inneractive/sdk/flow/endcard/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 16
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 17
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 19
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 21
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/t0;->getAllowFullscreen()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v5, v0

    .line 23
    iget v6, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 24
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/s0;)V

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    move-object p1, v2

    .line 14
    :goto_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    xor-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v0, "End-Card HTML not loaded"

    const-string v1, "No template"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    :cond_1
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/flow/endcard/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->e()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    :cond_0
    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/controller/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/u0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d()Lcom/fyber/inneractive/sdk/flow/endcard/q;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v3, :cond_0

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/u0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 16
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v3, :cond_2

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    :cond_3
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 3
    const-string v2, "dt_plbl"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%s Playable detected: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    const-string p1, "%s invalid playable detection method: %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    return-void
.end method
