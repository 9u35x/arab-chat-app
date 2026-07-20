.class public Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/i7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/j7;

.field public final d:Lcom/chartboost/sdk/impl/h2;

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/sa;

.field public final g:Lcom/chartboost/sdk/impl/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/chartboost/sdk/impl/l4;

.field public i:Lcom/chartboost/sdk/impl/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/chartboost/sdk/impl/f2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/j7;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/ba;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    .line 82
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 83
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 84
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 85
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 86
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i7;)I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->d()Lcom/chartboost/sdk/impl/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->d()Lcom/chartboost/sdk/impl/k8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 2323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2324
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 2326
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 2305
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 2304
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure due to HTTP status code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 2306
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 2307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 2308
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 2309
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 2310
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 2311
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;)Lcom/chartboost/sdk/impl/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;)",
            "Lcom/chartboost/sdk/impl/f2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 1779
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1785
    :cond_0
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/impl/f2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 1534
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->a()Lcom/chartboost/sdk/impl/d2;

    move-result-object v1

    .line 1535
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/util/Map;

    .line 1536
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/c2;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 1537
    invoke-static {}, Lcom/chartboost/sdk/impl/k2;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1538
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1539
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 1540
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 1541
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 1544
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1545
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1548
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1553
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1556
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 1557
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 1566
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/i7;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    .line 1567
    new-instance v0, Lcom/chartboost/sdk/impl/f2;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/f2;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1569
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 1570
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 1571
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 1572
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    .line 1573
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1584
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1585
    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2312
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2313
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2314
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2315
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2316
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2317
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2320
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2322
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 1

    .line 1956
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->c()V

    .line 1957
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    .line 1958
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 1959
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2301
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 2302
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 2303
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1038
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 1040
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1311
    new-array v1, v0, [B

    .line 1314
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/i7;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1315
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 1316
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    .line 1318
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    goto :goto_0

    .line 1321
    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    .line 1324
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/c2;->h:J

    return-object v1

    :catchall_0
    move-exception p1

    .line 1325
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/c2;->h:J

    .line 1326
    throw p1
.end method

.method public final synthetic b()Lkotlin/Unit;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->run()V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 493
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    .line 497
    sget-object p1, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/i3;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 499
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 504
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    .line 505
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 508
    :catch_2
    :cond_2
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/tb;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v1, v1, Lcom/chartboost/sdk/impl/tb;

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 308
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v2, v1, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_3

    .line 309
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;J)V

    .line 312
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 313
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v2, v2, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    .line 315
    new-array v2, v2, [B

    .line 317
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 321
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 322
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Temp file was deleted during download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_5
    sget-object v2, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_8

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to delete "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to move "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/i7;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    const-string v1, "deliver result: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    sget-object v2, Lcom/chartboost/sdk/impl/c2$d;->d:Lcom/chartboost/sdk/impl/c2$d;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 101
    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/c2;)Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 103
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f2;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 104
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(I)Lcom/chartboost/sdk/impl/e2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 131
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_9

    goto/16 :goto_5

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    .line 141
    :try_start_2
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 146
    :goto_2
    sget-object v5, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 149
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_9

    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    .line 152
    :goto_3
    :try_start_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 153
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 157
    :goto_4
    sget-object v5, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 167
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_5

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void

    :catchall_1
    move-exception v4

    .line 170
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 171
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_6

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 180
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    .line 189
    :goto_6
    throw v4
.end method
