.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "IconCallback"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->d:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    aput-object p2, p3, v3

    const-string p2, "%s loaded FMP End-Card icon %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 4
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/p;->b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "%s sending FMP_COMPANION_FAILED_LOADING event"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Got exception adding param to json object: %s, %s"

    if-nez v4, :cond_2

    .line 16
    const-string v4, "error"

    .line 17
    :try_start_0
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p2, v6, v3

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    const-string v4, "version"

    .line 23
    :try_start_1
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 25
    :catch_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p2, v6, v3

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_1
    const-string p2, "loaded_from_cache"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 27
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 29
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 32
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 33
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 34
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 35
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 36
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
