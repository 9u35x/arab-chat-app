.class public Lcom/chartboost/sdk/impl/s3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t3;

.field public final b:Lcom/chartboost/sdk/impl/l4;

.field public final c:Lcom/chartboost/sdk/impl/i6;

.field public final d:Lcom/chartboost/sdk/impl/o9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/o9;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s3;->a:Lcom/chartboost/sdk/impl/t3;

    .line 39
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s3;->b:Lcom/chartboost/sdk/impl/l4;

    .line 40
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s3;->c:Lcom/chartboost/sdk/impl/i6;

    .line 41
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s3;->d:Lcom/chartboost/sdk/impl/o9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s3;->a:Lcom/chartboost/sdk/impl/t3;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->a:Lcom/chartboost/sdk/impl/t3;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/t3;->d()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 49
    invoke-static {}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WebView version: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Device was not set up correctly."

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->a:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/t3;->c()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error loading "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 158
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p2, "unknown error"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s3;->b:Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    .line 78
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/j4;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/j4;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 123
    invoke-static {p2}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Webview crashed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Webview killed, likely due to low memory"

    :goto_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->d:Lcom/chartboost/sdk/impl/o9;

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->c:Lcom/chartboost/sdk/impl/i6;

    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p2, v1}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i6;->b(Lcom/chartboost/sdk/impl/m2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 215
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->d:Lcom/chartboost/sdk/impl/o9;

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s3;->c:Lcom/chartboost/sdk/impl/i6;

    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p2, v1}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i6;->b(Lcom/chartboost/sdk/impl/m2;)V

    const/4 p1, 0x1

    return p1
.end method
