.class Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;
.super Ljava/lang/Object;
.source "ConditionalRequestBuilder.java"


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildConditionalRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 63
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 64
    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    const-string v1, "If-None-Match"

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string p1, "Last-Modified"

    invoke-virtual {p2, p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    const-string v1, "If-Modified-Since"

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    const-string p1, "Cache-Control"

    invoke-virtual {p2, p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p2, v3

    .line 74
    invoke-interface {v5}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 75
    const-string v9, "must-revalidate"

    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "proxy-revalidate"

    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 83
    const-string p2, "max-age=0"

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public buildConditionalRequestFromVariants(Lorg/apache/http/HttpRequest;Ljava/util/Map;)Lorg/apache/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/impl/client/cache/Variant;",
            ">;)",
            "Lorg/apache/http/HttpRequest;"
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 115
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 121
    :cond_1
    const-string p2, "If-None-Match"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p2

    .line 105
    sget-object v0, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "unable to build conditional request"

    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public buildUnconditionalRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpRequest;
    .locals 2

    .line 140
    :try_start_0
    new-instance p2, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {p2}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 146
    const-string p1, "Cache-Control"

    const-string v0, "no-cache"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "Pragma"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p1, "If-Range"

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 149
    const-string p1, "If-Match"

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 150
    const-string p1, "If-None-Match"

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 151
    const-string p1, "If-Unmodified-Since"

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 152
    const-string p1, "If-Modified-Since"

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 142
    sget-object v0, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "unable to build proper unconditional request"

    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method
