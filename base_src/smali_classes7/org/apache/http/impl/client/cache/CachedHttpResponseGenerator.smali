.class Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;
.super Ljava/lang/Object;
.source "CachedHttpResponseGenerator.java"


# instance fields
.field private final validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    return-void
.end method

.method private addMissingContentLengthHeader(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V
    .locals 4

    .line 150
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->transferEncodingIsPresent(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->setHeader(Lorg/apache/http/Header;)V

    :cond_1
    return-void
.end method

.method private transferEncodingIsPresent(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    .line 162
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method generateNotModifiedResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .locals 4

    .line 103
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 110
    const-string v1, "Date"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 118
    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 123
    :cond_1
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 131
    :cond_2
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 136
    :cond_3
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 138
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 141
    :cond_4
    const-string v1, "Vary"

    invoke-virtual {p1, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    :cond_5
    return-object v0
.end method

.method generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 73
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 76
    new-instance v2, Lorg/apache/http/impl/client/cache/CacheEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/impl/client/cache/CacheEntity;-><init>(Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 77
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 78
    invoke-direct {p0, v1, v2}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->addMissingContentLengthHeader(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V

    .line 79
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 82
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v2, p1, v0}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    .line 84
    const-string v0, "Age"

    if-ltz p1, :cond_0

    .line 85
    const-string p1, "2147483648"

    invoke-interface {v1, v0, p1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
