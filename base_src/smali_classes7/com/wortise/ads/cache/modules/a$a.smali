.class public final Lcom/wortise/ads/cache/modules/a$a;
.super Ljava/lang/Object;
.source "HtmlCache.kt"

# interfaces
.implements Lcom/wortise/ads/html/HtmlWebView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/cache/modules/a;->a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/wortise/ads/cache/modules/a$a",
        "Lcom/wortise/ads/html/HtmlWebView$Listener;",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "view",
        "",
        "a",
        "(Lcom/wortise/ads/html/HtmlWebView;)V",
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/cache/modules/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/AdEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/html/HtmlWebView$Listener$DefaultImpls;->onAdEvent(Lcom/wortise/ads/html/HtmlWebView$Listener;Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/cache/modules/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/html/HtmlWebView;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/html/HtmlWebView$Listener$DefaultImpls;->onClicked(Lcom/wortise/ads/html/HtmlWebView$Listener;Lcom/wortise/ads/html/HtmlWebView;Landroid/net/Uri;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/html/HtmlWebView$Listener$DefaultImpls;->onRenderProcessGone(Lcom/wortise/ads/html/HtmlWebView$Listener;Lcom/wortise/ads/html/HtmlWebView;)V

    return-void
.end method
