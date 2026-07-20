.class public final Lcom/wortise/ads/renderers/modules/b;
.super Lcom/wortise/ads/renderers/a;
.source "HtmlAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/renderers/a<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0008\u0006*\u0001\u001f\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/b;",
        "Lcom/wortise/ads/renderers/a;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "ownerView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "<init>",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/html/mraid/g;",
        "createWebView",
        "(Landroid/content/Context;)Lcom/wortise/ads/html/mraid/g;",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "getWebView",
        "()Lcom/wortise/ads/html/HtmlWebView;",
        "",
        "onDestroy",
        "()V",
        "onPause",
        "onRender",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResume",
        "containerView$delegate",
        "Lkotlin/Lazy;",
        "getContainerView",
        "()Landroid/widget/FrameLayout;",
        "containerView",
        "webView",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "com/wortise/ads/renderers/modules/b$b",
        "webViewListener",
        "Lcom/wortise/ads/renderers/modules/b$b;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/renderers/modules/b$a;


# instance fields
.field private final containerView$delegate:Lkotlin/Lazy;

.field private webView:Lcom/wortise/ads/html/HtmlWebView;

.field private final webViewListener:Lcom/wortise/ads/renderers/modules/b$b;


# direct methods
.method public static synthetic $r8$lambda$cRL5d0o8Sha4Vclv9-WCdCa5FNQ(Lcom/wortise/ads/renderers/modules/b;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/renderers/modules/b;->containerView_delegate$lambda$0(Lcom/wortise/ads/renderers/modules/b;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/renderers/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/b;->Companion:Lcom/wortise/ads/renderers/modules/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/renderers/a;-><init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/renderers/modules/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/renderers/modules/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/renderers/modules/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/b;->containerView$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/wortise/ads/renderers/modules/b$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/renderers/modules/b$b;-><init>(Lcom/wortise/ads/renderers/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/b;->webViewListener:Lcom/wortise/ads/renderers/modules/b$b;

    return-void
.end method

.method public static final synthetic access$deliverError(Lcom/wortise/ads/renderers/modules/b;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverEvent(Lcom/wortise/ads/renderers/modules/b;Lcom/wortise/ads/AdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverEvent(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public static final synthetic access$getContainerView(Lcom/wortise/ads/renderers/modules/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/b;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$open(Lcom/wortise/ads/renderers/modules/b;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->open(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/renderers/modules/b;->Companion:Lcom/wortise/ads/renderers/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private static final containerView_delegate$lambda$0(Lcom/wortise/ads/renderers/modules/b;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final createWebView(Landroid/content/Context;)Lcom/wortise/ads/html/mraid/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/html/mraid/i;->a:Lcom/wortise/ads/html/mraid/i;

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/wortise/ads/html/mraid/i;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/html/mraid/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->webViewListener:Lcom/wortise/ads/renderers/modules/b$b;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/html/HtmlWebView;->setListener(Lcom/wortise/ads/html/HtmlWebView$Listener;)V

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wortise/ads/html/extensions/a;->a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;)Z

    return-object p1
.end method

.method private final getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->containerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getWebView()Lcom/wortise/ads/html/HtmlWebView;
    .locals 5

    .line 1
    sget-object v0, Lcom/wortise/ads/html/b;->a:Lcom/wortise/ads/html/b;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/html/b;->b(Ljava/lang/String;)Lcom/wortise/ads/html/HtmlWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v3, "Got WebView from cache"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/b;->webViewListener:Lcom/wortise/ads/renderers/modules/b$b;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/html/HtmlWebView;->setListener(Lcom/wortise/ads/html/HtmlWebView$Listener;)V

    .line 6
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/b;->webViewListener:Lcom/wortise/ads/renderers/modules/b$b;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/renderers/modules/b$b;->a(Lcom/wortise/ads/html/HtmlWebView;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/wortise/ads/html/HtmlWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    throw v1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/b;->getWebView()Lcom/wortise/ads/html/HtmlWebView;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/renderers/modules/b;->createWebView(Landroid/content/Context;)Lcom/wortise/ads/html/mraid/g;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/b;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->webView:Lcom/wortise/ads/html/HtmlWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
