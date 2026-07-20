.class public abstract Lcom/chartboost/sdk/impl/vb;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/vb;",
        "Landroid/widget/RelativeLayout;",
        "",
        "a",
        "()V",
        "Lcom/chartboost/sdk/impl/p2;",
        "Lcom/chartboost/sdk/impl/p2;",
        "getWebView",
        "()Lcom/chartboost/sdk/impl/p2;",
        "setWebView",
        "(Lcom/chartboost/sdk/impl/p2;)V",
        "webView",
        "Landroid/webkit/WebChromeClient;",
        "b",
        "Landroid/webkit/WebChromeClient;",
        "getWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "setWebChromeClient",
        "(Landroid/webkit/WebChromeClient;)V",
        "webChromeClient",
        "c",
        "Landroid/widget/RelativeLayout;",
        "getWebViewContainer",
        "()Landroid/widget/RelativeLayout;",
        "setWebViewContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "webViewContainer",
        "Lcom/chartboost/sdk/impl/a8;",
        "d",
        "Lcom/chartboost/sdk/impl/a8;",
        "getLastOrientation",
        "()Lcom/chartboost/sdk/impl/a8;",
        "setLastOrientation",
        "(Lcom/chartboost/sdk/impl/a8;)V",
        "lastOrientation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/p2;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/a8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "Webview is null on destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 33
    const-string v0, "webViewContainer is null destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    if-eqz v0, :cond_3

    .line 36
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/a8;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/a8;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->b:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/a8;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/a8;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
