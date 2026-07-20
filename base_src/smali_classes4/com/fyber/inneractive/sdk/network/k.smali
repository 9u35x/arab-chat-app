.class public final Lcom/fyber/inneractive/sdk/network/k;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, "http"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v3, p0, Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v3

    .line 55
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/j1;->a:I

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->b:I

    .line 58
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    const-string v3, "User-Agent"

    invoke-static {v2, v3, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "If-Modified-Since"

    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 64
    const-string v5, "add_accept"

    invoke-virtual {v3, v5, v4, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 65
    const-string v3, "Accept"

    const-string v5, "*/*"

    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/fyber/inneractive/sdk/network/s0;->c(J)V

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v3

    sget-object v5, Lcom/fyber/inneractive/sdk/network/l0;->POST:Lcom/fyber/inneractive/sdk/network/l0;

    if-eq v3, v5, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v3

    sget-object v5, Lcom/fyber/inneractive/sdk/network/l0;->PUT:Lcom/fyber/inneractive/sdk/network/l0;

    if-ne v3, v5, :cond_4

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 82
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 84
    const-string v5, "%s (%s) response code - %d"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object p2, v9, v4

    const/4 p2, 0x2

    aput-object v7, v9, p2

    invoke-static {v5, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of v5, p0, Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v5, :cond_c

    const/16 v5, 0x12c

    if-le v3, v5, :cond_6

    const/16 v5, 0x130

    if-lt v3, v5, :cond_7

    :cond_6
    const/16 v5, 0x133

    if-eq v3, v5, :cond_7

    const/16 v5, 0x134

    if-ne v3, v5, :cond_c

    .line 86
    :cond_7
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 91
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "%s://%s%s"

    goto :goto_4

    :cond_8
    const-string v5, "%s://%s/%s"

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v2, v7, v4

    aput-object v3, v7, p2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v2, 0x14

    if-gt p2, v2, :cond_b

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 98
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 102
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_c
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 118
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "failed executing network request"

    invoke-static {p2, p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/s0;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/l0;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 128
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 134
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

    .line 135
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HttpExecutorImpl"

    aput-object v2, v0, v1

    const-string v2, "%s hurl network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v2, v0, p2, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v3, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o1;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-nez v3, :cond_2

    .line 25
    const-string p3, ""

    const/16 v0, 0xc8

    invoke-static {p2, v0, p3, p2, p2}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 27
    const-string v0, "gzip"

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 28
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :catch_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 32
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {p2, p3, v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 39
    :goto_1
    new-instance p3, Lcom/fyber/inneractive/sdk/network/j;

    .line 40
    iget v4, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 41
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 42
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 43
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 44
    move-object v5, v0

    check-cast v5, Ljava/io/FilterInputStream;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/j;-><init>(Ljava/net/HttpURLConnection;ILjava/io/FilterInputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    return-object p3

    .line 47
    :goto_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/o1;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 49
    :goto_4
    new-instance p2, Lcom/fyber/inneractive/sdk/network/r1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/r1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
