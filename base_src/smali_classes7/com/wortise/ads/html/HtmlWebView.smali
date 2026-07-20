.class public Lcom/wortise/ads/html/HtmlWebView;
.super Landroid/webkit/WebView;
.source "HtmlWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/html/HtmlWebView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0001Q\u0008\u0016\u0018\u00002\u00020\u0001:\u0001UB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010G\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/wortise/ads/html/HtmlWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Landroid/net/Uri;)V",
        "()V",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "onAdEvent$core_productionRelease",
        "(Lcom/wortise/ads/AdEvent;)V",
        "onAdEvent",
        "onReady$core_productionRelease",
        "onReady",
        "onRenderProcessGone$core_productionRelease",
        "onRenderProcessGone",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/webkit/WebChromeClient;",
        "createWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebViewClient;",
        "createWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "handleUrl$core_productionRelease",
        "handleUrl",
        "destroy",
        "",
        "javascript",
        "injectJavascript",
        "(Ljava/lang/String;)V",
        "html",
        "baseUrl",
        "loadHtml",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/GestureDetector;",
        "Lkotlin/Lazy;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lcom/wortise/ads/html/d;",
        "b",
        "getJsInterface",
        "()Lcom/wortise/ads/html/d;",
        "jsInterface",
        "Lcom/wortise/ads/atomic/a;",
        "c",
        "Lcom/wortise/ads/atomic/a;",
        "ready",
        "Lcom/wortise/ads/logging/Logger;",
        "d",
        "getLogger$core_productionRelease",
        "()Lcom/wortise/ads/logging/Logger;",
        "logger",
        "e",
        "Landroid/view/MotionEvent;",
        "getClickEvent",
        "()Landroid/view/MotionEvent;",
        "setClickEvent",
        "(Landroid/view/MotionEvent;)V",
        "clickEvent",
        "value",
        "f",
        "Z",
        "isDestroyed",
        "()Z",
        "Lcom/wortise/ads/html/HtmlWebView$Listener;",
        "g",
        "Lcom/wortise/ads/html/HtmlWebView$Listener;",
        "getListener",
        "()Lcom/wortise/ads/html/HtmlWebView$Listener;",
        "setListener",
        "(Lcom/wortise/ads/html/HtmlWebView$Listener;)V",
        "listener",
        "com/wortise/ads/html/HtmlWebView$a",
        "h",
        "Lcom/wortise/ads/html/HtmlWebView$a;",
        "gestureListener",
        "Listener",
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


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/wortise/ads/atomic/a;

.field private final d:Lkotlin/Lazy;

.field private e:Landroid/view/MotionEvent;

.field private f:Z

.field private g:Lcom/wortise/ads/html/HtmlWebView$Listener;

.field private final h:Lcom/wortise/ads/html/HtmlWebView$a;


# direct methods
.method public static synthetic $r8$lambda$XdL6k25FakKeqdTY9ByB8nRlG8U(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/html/d;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/HtmlWebView;->a(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/html/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u8FosJycTawXIfPVF_sko45lXHw(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)Landroid/view/GestureDetector;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->a(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xCruSG80frAdB_BsTOkNoz4Ep_M(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/HtmlWebView;->b(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/html/HtmlWebView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/atomic/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->c:Lcom/wortise/ads/atomic/a;

    .line 5
    new-instance p1, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/html/HtmlWebView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->d:Lkotlin/Lazy;

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/html/HtmlWebView;->a()V

    .line 114
    new-instance p1, Lcom/wortise/ads/html/HtmlWebView$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/HtmlWebView$a;-><init>(Lcom/wortise/ads/html/HtmlWebView;)V

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->h:Lcom/wortise/ads/html/HtmlWebView$a;

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)Landroid/view/GestureDetector;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object p1, p1, Lcom/wortise/ads/html/HtmlWebView;->h:Lcom/wortise/ads/html/HtmlWebView$a;

    invoke-direct {v0, p0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/html/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/wortise/ads/html/d;

    invoke-direct {v0, p0}, Lcom/wortise/ads/html/d;-><init>(Lcom/wortise/ads/html/HtmlWebView;)V

    return-object v0
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 24
    invoke-direct {p0}, Lcom/wortise/ads/html/HtmlWebView;->getJsInterface()Lcom/wortise/ads/html/d;

    move-result-object v0

    const-string v1, "Wortise"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/html/HtmlWebView$Listener;->a(Lcom/wortise/ads/html/HtmlWebView;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/wortise/ads/html/HtmlWebView;)Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getJsInterface()Lcom/wortise/ads/html/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/html/d;

    return-object v0
.end method

.method public static synthetic loadHtml$default(Lcom/wortise/ads/html/HtmlWebView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/html/HtmlWebView;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadHtml"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/html/a;

    invoke-direct {v0}, Lcom/wortise/ads/html/a;-><init>()V

    return-object v0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/html/c;

    invoke-direct {v0}, Lcom/wortise/ads/html/c;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wortise/ads/html/HtmlWebView;->f:Z

    .line 3
    invoke-static {p0}, Lcom/wortise/ads/extensions/ViewKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getClickEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getListener()Lcom/wortise/ads/html/HtmlWebView$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    return-object v0
.end method

.method public getLogger$core_productionRelease()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/logging/Logger;

    return-object v0
.end method

.method public handleUrl$core_productionRelease(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "wortise"

    invoke-static {p1, v0}, Lcom/wortise/ads/internal/extensions/s;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/wortise/ads/AdEvent;->Companion:Lcom/wortise/ads/AdEvent$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/AdEvent$a;->a(Landroid/net/Uri;)Lcom/wortise/ads/AdEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final injectJavascript(Ljava/lang/String;)V
    .locals 4

    const-string v0, "javascript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/html/HtmlWebView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->getLogger$core_productionRelease()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Injecting JavaScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/html/HtmlWebView;->f:Z

    return v0
.end method

.method public final loadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v4, "text/html"

    const-string v5, "utf-8"

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wortise/ads/html/HtmlWebView$Listener;->a(Lcom/wortise/ads/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onReady$core_productionRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->c:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/wortise/ads/html/HtmlWebView$Listener;->a(Lcom/wortise/ads/html/HtmlWebView;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone$core_productionRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/html/HtmlWebView$Listener;->b(Lcom/wortise/ads/html/HtmlWebView;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wortise/ads/html/HtmlWebView;->e:Landroid/view/MotionEvent;

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/html/HtmlWebView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setClickEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->e:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/html/HtmlWebView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView;->g:Lcom/wortise/ads/html/HtmlWebView$Listener;

    return-void
.end method
