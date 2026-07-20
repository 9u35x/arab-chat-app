.class public final Lcom/fyber/inneractive/sdk/flow/endcard/o;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/fyber/inneractive/sdk/web/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/u0;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/web/a;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/u0;)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/web/a;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 48
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Got exception adding param to json object: %s, %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    .line 50
    const-string v1, "version"

    .line 51
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :goto_0
    const-string v0, "loaded_from_cache"

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 56
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->l:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 60
    :catch_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 62
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 63
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 64
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 65
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 66
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 12
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->a(ILcom/fyber/inneractive/sdk/flow/u0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 7

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s sending FMP_COMPANION_FAILED_LOADING event"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "Got exception adding param to json object: %s, %s"

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 23
    const-string v2, "error"

    .line 24
    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v1

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    const-string v2, "version"

    .line 30
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 32
    :catch_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v1

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_1
    const-string p1, "loaded_from_cache"

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    :try_start_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 37
    :catch_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 40
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 41
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 42
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 44
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/p;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v1

    .line 3
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    return-object v1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/util/g;->a(Ljava/lang/String;)V

    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/util/g;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Fmp:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
