.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    const-string p2, "<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 4
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 6
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->l:Z

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/p;->b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 9
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "TemplateCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s sending FMP_COMPANION_FAILED_LOADING event"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "Got exception adding param to json object: %s, %s"

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 15
    const-string v1, "error"

    .line 16
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p2, v5, p3

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v1, "version"

    .line 22
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 24
    :catch_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p2, v5, p3

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    const-string p2, "loaded_from_cache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 28
    :catch_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v1, v4, p3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 31
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 32
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 33
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 35
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method
