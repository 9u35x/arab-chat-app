.class public final Lcom/fyber/inneractive/sdk/web/remoteui/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v2, "failedURL"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "RemoteUiWebViewClient"

    const/4 v5, 0x2

    const-string v6, "unknown"

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :cond_0
    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v3

    aput-object v6, p2, v2

    aput-object p1, p2, v5

    const-string v0, "%s: onRenderProcessGone: handled, webview crashed: %s view: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v3

    aput-object p1, p2, v2

    const-string v0, "%s: onRenderProcessGone: handled, view: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Webview did crash: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on webview: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteUiWebViewClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 4
    const-string p1, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " errCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p0, p2, p1, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 12
    const-string p1, ""

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    goto :goto_0

    :cond_1
    const/16 p3, -0x3e7

    :goto_0
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 25
    :cond_2
    const-string p2, "unknown"

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteUiWebViewClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p2, v1, v0

    .line 26
    const-string v0, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteUiWebViewClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 10
    const-string p3, "%s: onReceivedHttpError: errorCode: %d, failing url: %s"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "RemoteUiWebViewClient"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "%s: onReceivedSslError: failing url: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "unknown"

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v1, "FyRemote://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/f0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteUiWebViewClient"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s: shouldOverrideUrlLoading: url: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteUiWebViewClient"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v1, "%s: shouldOverrideUrlLoading: url: %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    const-string v1, "FyRemote://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/f0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return v0
.end method
