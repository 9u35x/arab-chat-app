.class public final Lcom/startapp/sdk/internal/y8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/rb;

.field public final b:Lcom/startapp/sdk/internal/t7;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Lcom/startapp/sdk/internal/rb;

.field public final e:Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/c4;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/y8;->a:Lcom/startapp/sdk/internal/rb;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/y8;->b:Lcom/startapp/sdk/internal/t7;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/y8;->c:Lcom/startapp/sdk/internal/rb;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/y8;->d:Lcom/startapp/sdk/internal/rb;

    .line 6
    iput-object p5, p0, Lcom/startapp/sdk/internal/y8;->e:Lcom/startapp/sdk/internal/t7;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/startapp/sdk/internal/b9;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/internal/y8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/a9;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 108
    invoke-static {p1, p0}, Lcom/startapp/sdk/internal/v6;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/startapp/sdk/internal/b9;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/b9;-><init>()V

    .line 111
    iput-object p0, v2, Lcom/startapp/sdk/internal/b9;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 113
    iput-object v3, v2, Lcom/startapp/sdk/internal/b9;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 115
    iput-object v3, v2, Lcom/startapp/sdk/internal/b9;->d:Ljava/util/Map;

    .line 116
    invoke-static {p1}, Lcom/startapp/sdk/internal/y8;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iput-object v3, v2, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 119
    :cond_0
    :try_start_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 120
    new-instance v8, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "GET"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move v5, v1

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    .line 122
    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p1, v0

    :goto_0
    move v4, v1

    move-object v6, v2

    .line 134
    :try_start_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 135
    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    const-string v2, "GET"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_1
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 144
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x400

    .line 145
    new-array v2, v2, [C

    .line 147
    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 150
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 152
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v2, v4, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    sget v0, Lcom/startapp/sdk/internal/s0;->a:I

    .line 160
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    .line 161
    :cond_2
    sget p0, Lcom/startapp/sdk/internal/s0;->a:I

    if-eqz v1, :cond_3

    .line 162
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-object v0

    :catchall_1
    move-exception p0

    .line 163
    :goto_2
    sget v1, Lcom/startapp/sdk/internal/s0;->a:I

    if-eqz v0, :cond_4

    .line 164
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    :catch_2
    :cond_4
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/a9;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 66
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 69
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, p0}, Lcom/startapp/sdk/internal/v6;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/16 p0, 0x2710

    .line 72
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-nez p2, :cond_0

    .line 76
    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "POST"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 80
    iget-object p0, p2, Lcom/startapp/sdk/internal/a9;->a:[B

    array-length p0, p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 82
    const-string p0, "Content-Type"

    .line 83
    iget-object v1, p2, Lcom/startapp/sdk/internal/a9;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p2, Lcom/startapp/sdk/internal/a9;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 86
    const-string p2, "Content-Encoding"

    invoke-virtual {v0, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    const-string p0, "Accept"

    const-string p2, "application/json;text/html;text/plain"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p0, "Accept-Encoding"

    const-string p2, "gzip"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/a9;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/internal/y8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/a9;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v2, p2, Lcom/startapp/sdk/internal/a9;->a:[B

    .line 30
    array-length v2, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v2, :cond_1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    iget-object p2, p2, Lcom/startapp/sdk/internal/a9;->a:[B

    .line 33
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    sget p2, Lcom/startapp/sdk/internal/s0;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v2, v0

    .line 38
    :goto_0
    :try_start_6
    sget v3, Lcom/startapp/sdk/internal/s0;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_0

    .line 39
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 40
    :catch_0
    :cond_0
    :try_start_8
    throw p2

    .line 43
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 p2, 0xc8

    if-ne v1, p2, :cond_2

    .line 49
    invoke-static {p1}, Lcom/startapp/sdk/internal/y8;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    .line 56
    :cond_2
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 57
    new-instance p2, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "POST"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    .line 59
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v6, p2

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object p1, v0

    :goto_2
    move v4, v1

    .line 64
    :try_start_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 65
    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    const-string v2, "POST"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/x8;)Lcom/startapp/sdk/internal/b9;
    .locals 9

    const-string v0, "GET"

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/startapp/sdk/internal/y8;->d:Lcom/startapp/sdk/internal/rb;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/fe;

    .line 12
    new-instance v8, Lcom/startapp/sdk/internal/he;

    invoke-direct {v8, v6}, Lcom/startapp/sdk/internal/he;-><init>(Lcom/startapp/sdk/internal/fe;)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 13
    :goto_0
    :try_start_0
    iget-object v6, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6, v1}, Lcom/startapp/sdk/internal/y8;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/startapp/sdk/internal/b9;

    move-result-object v1

    if-eqz v8, :cond_1

    .line 18
    iget-object v6, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v0, v6, v7}, Lcom/startapp/sdk/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    .line 20
    :cond_1
    iput-wide v2, v1, Lcom/startapp/sdk/internal/b9;->e:J

    .line 21
    iput-wide v4, v1, Lcom/startapp/sdk/internal/b9;->f:J

    .line 22
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/startapp/sdk/internal/b9;->g:J
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    if-eqz v8, :cond_2

    .line 25
    iget-object v2, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v0, v2, v1}, Lcom/startapp/sdk/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    if-eqz p1, :cond_3

    .line 28
    :try_start_1
    invoke-interface {p1, v1}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    .line 30
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v7
.end method

.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/internal/y8;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/z8;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/startapp/sdk/internal/z8;->d:Lcom/startapp/sdk/internal/z8;

    .line 35
    :goto_0
    iget-boolean v1, v1, Lcom/startapp/sdk/internal/z8;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/y8;->a:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v2}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v2

    .line 37
    iget-object v1, v2, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 38
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const/16 v3, 0x40

    .line 40
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_1
    const-string v2, "device-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    :try_start_1
    const-string v1, "Accept-Language"

    iget-object v2, p0, Lcom/startapp/sdk/internal/y8;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/jc;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/ic;

    .line 50
    iget-object v2, v2, Lcom/startapp/sdk/internal/ic;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/16 v2, 0x80

    .line 53
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 59
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/y8;->b:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const/16 v2, 0x100

    .line 64
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/y8;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/z8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/z8;->d:Lcom/startapp/sdk/internal/z8;

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/z8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/startapp/sdk/internal/x8;)Ljava/lang/String;
    .locals 6

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/y8;->d:Lcom/startapp/sdk/internal/rb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/fe;

    .line 5
    new-instance v4, Lcom/startapp/sdk/internal/he;

    invoke-direct {v4, v2}, Lcom/startapp/sdk/internal/he;-><init>(Lcom/startapp/sdk/internal/fe;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/startapp/sdk/internal/x8;->c:Lcom/startapp/sdk/internal/a9;

    .line 8
    invoke-static {v2, v1, v5}, Lcom/startapp/sdk/internal/y8;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/a9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0, v2, v3}, Lcom/startapp/sdk/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    const-string v1, ""
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    if-eqz v4, :cond_3

    .line 21
    iget-object v2, p1, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0, v2, v1}, Lcom/startapp/sdk/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    if-eqz p1, :cond_4

    .line 24
    :try_start_1
    invoke-interface {p1, v1}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    .line 26
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v3
.end method
