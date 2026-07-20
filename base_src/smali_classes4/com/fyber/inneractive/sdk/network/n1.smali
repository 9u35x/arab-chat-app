.class public final Lcom/fyber/inneractive/sdk/network/n1;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Lokhttp3/Response;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "gzip"

    const-string v1, "content-encoding"

    .line 112
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 115
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "REQUEST_HEADER"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public static b(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    move-object v7, p2

    move-object/from16 v0, p3

    const-string v8, "OkHttpExecutorImpl: end connection timestamp: %s"

    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v1

    .line 18
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "User-Agent"

    move-object/from16 v5, p4

    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "If-Modified-Since"

    move-object/from16 v6, p5

    invoke-static {v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 28
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 32
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/l0;->POST:Lcom/fyber/inneractive/sdk/network/l0;

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/l0;->PUT:Lcom/fyber/inneractive/sdk/network/l0;

    if-ne v3, v4, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->d()[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 44
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    move-object v9, p0

    .line 45
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/network/n1;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 46
    instance-of v4, v7, Lcom/fyber/inneractive/sdk/network/f1;

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    .line 47
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 49
    iget v4, v1, Lcom/fyber/inneractive/sdk/network/j1;->a:I

    int-to-long v11, v4

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 51
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/j1;->b:I

    int-to-long v11, v1

    .line 52
    invoke-virtual {v3, v11, v12, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s0;->c(J)V

    .line 56
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 57
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const-string v3, "OkHttpExecutorImpl: start connection timestamp: %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :try_start_0
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 60
    instance-of v2, v7, Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v2, :cond_8

    .line 61
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_3

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x130

    if-lt v2, v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x133

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x134

    if-ne v2, v3, :cond_8

    .line 63
    :cond_4
    const-string v2, "Location"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 65
    const-string v1, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "%s://%s%s"

    goto :goto_1

    :cond_5
    const-string v3, "%s://%s/%s"

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v11

    aput-object v1, v12, v10

    const/4 v1, 0x2

    aput-object v2, v12, v1

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 70
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_7

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/network/n1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 85
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 86
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 87
    :cond_7
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "Url chain too big for us"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 100
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 101
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 106
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 107
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    throw v0

    :cond_9
    move-object v9, p0

    .line 109
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not create ok http request. post payload is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OkHttpExecutorImpl"

    aput-object v3, v1, v2

    const-string v4, "%s okhttp network stack is in use"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/network/n1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 7
    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lokhttp3/Response;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Response;)Ljava/io/FilterInputStream;

    move-result-object p3

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    check-cast v4, Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    :goto_1
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Response;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/n1;->b(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Response;

    const-string v7, "Last-Modified"

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_2
    invoke-static {p3, v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/fyber/inneractive/sdk/network/m1;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Response;

    invoke-direct {p3, p2, v4}, Lcom/fyber/inneractive/sdk/network/m1;-><init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p2, p3, v0

    const-string p2, "%s exception: %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p2, p3, v0

    const-string p2, "%s cannot connect exception: %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    throw p1
.end method
