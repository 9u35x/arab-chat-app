.class public final Lcom/wortise/ads/html/mraid/h;
.super Lcom/wortise/ads/html/c;
.source "MraidWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/h;",
        "Lcom/wortise/ads/html/c;",
        "<init>",
        "()V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "a",
        "(Landroid/webkit/WebResourceRequest;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "Lcom/wortise/ads/html/models/a;",
        "(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/html/models/a;)Z",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/html/c;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "mraid.js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/html/models/a;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/wortise/ads/html/models/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/wortise/ads/html/models/a;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wortise/ads/html/HtmlWebView;->handleUrl$core_productionRelease(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wortise/ads/html/c;->a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/html/models/a;)Z

    move-result p1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/wortise/ads/html/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/wortise/ads/html/mraid/g;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/wortise/ads/html/mraid/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/wortise/ads/html/mraid/g;->notifySupports(ZZZZZ)V

    .line 16
    invoke-virtual {p1}, Lcom/wortise/ads/html/mraid/g;->notifyPlacementType()V

    .line 17
    invoke-virtual {p1}, Lcom/wortise/ads/html/mraid/g;->notifyViewability()V

    .line 18
    invoke-virtual {p1}, Lcom/wortise/ads/html/mraid/g;->notifyScreenMetrics()V

    .line 19
    sget-object p2, Lcom/wortise/ads/html/mraid/f;->c:Lcom/wortise/ads/html/mraid/f;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/html/mraid/g;->notifyState(Lcom/wortise/ads/html/mraid/f;)V

    .line 20
    invoke-virtual {p1}, Lcom/wortise/ads/html/mraid/g;->notifyReady()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/wortise/ads/html/mraid/g;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/wortise/ads/html/mraid/h;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/wortise/ads/html/mraid/g;

    invoke-virtual {p1}, Lcom/wortise/ads/html/HtmlWebView;->getLogger$core_productionRelease()Lcom/wortise/ads/logging/Logger;

    move-result-object p2

    const-string v0, "Injecting MRAID JavaScript"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object p2, Lcom/wortise/ads/html/mraid/a;->a:Lcom/wortise/ads/html/mraid/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/wortise/ads/html/mraid/a;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/wortise/ads/html/c;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
