.class final Lorg/apache/http/impl/client/cache/OptionsHttp11Response;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "OptionsHttp11Response.java"

# interfaces
.implements Lorg/apache/http/HttpResponse;


# instance fields
.field private final statusLine:Lorg/apache/http/StatusLine;

.field private final version:Lorg/apache/http/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->statusLine:Lorg/apache/http/StatusLine;

    .line 53
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->version:Lorg/apache/http/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 0

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->params:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->params:Lorg/apache/http/params/HttpParams;

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->version:Lorg/apache/http/ProtocolVersion;

    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->statusLine:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->iterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 0

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 0

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 0

    return-void
.end method
