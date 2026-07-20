.class public final Lcom/wortise/ads/html/d;
.super Ljava/lang/Object;
.source "JsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/wortise/ads/html/d;",
        "",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "webView",
        "<init>",
        "(Lcom/wortise/ads/html/HtmlWebView;)V",
        "",
        "close",
        "()V",
        "",
        "url",
        "open",
        "(Ljava/lang/String;)V",
        "showClose",
        "a",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "Landroid/os/Handler;",
        "b",
        "Lkotlin/Lazy;",
        "()Landroid/os/Handler;",
        "handler",
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
.field private final a:Lcom/wortise/ads/html/HtmlWebView;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7y10gFPHNhKlMK-iL6cTIg5XC6Q()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/html/d;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R4SEXFHkiPRfqw0zrPpRAmeIPPY(Lcom/wortise/ads/html/d;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/d;->b(Lcom/wortise/ads/html/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_2JvuMesnREwYv2SYrQ4o9_9nvo(Lcom/wortise/ads/html/d;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/d;->a(Lcom/wortise/ads/html/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyWS5qLSgvknKI-bUKl_gCxeOFY(Lcom/wortise/ads/html/d;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/html/d;->a(Lcom/wortise/ads/html/d;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/html/d;->a:Lcom/wortise/ads/html/HtmlWebView;

    .line 3
    new-instance p1, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/html/d;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/wortise/ads/html/d;->a:Lcom/wortise/ads/html/HtmlWebView;

    sget-object v0, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method private static final a(Lcom/wortise/ads/html/d;Landroid/net/Uri;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/wortise/ads/html/d;->a:Lcom/wortise/ads/html/HtmlWebView;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->handleUrl$core_productionRelease(Landroid/net/Uri;)V

    return-void
.end method

.method private static final b()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final b(Lcom/wortise/ads/html/d;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/wortise/ads/html/d;->a:Lcom/wortise/ads/html/HtmlWebView;

    sget-object v0, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/html/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda3;-><init>(Lcom/wortise/ads/html/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/extensions/StringKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/html/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/html/d;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/html/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wortise/ads/html/d$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/html/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
