.class public final Lcom/wortise/ads/cache/modules/a;
.super Ljava/lang/Object;
.source "HtmlCache.kt"

# interfaces
.implements Lcom/wortise/ads/cache/CacheModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/cache/modules/a;",
        "Lcom/wortise/ads/cache/CacheModule;",
        "<init>",
        "()V",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "webView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "",
        "a",
        "(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lcom/wortise/ads/AdResponse;)Z",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)V",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/cache/modules/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/cache/modules/a;

    invoke-direct {v0}, Lcom/wortise/ads/cache/modules/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/cache/modules/a;->a:Lcom/wortise/ads/cache/modules/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/html/HtmlWebView;",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17
    new-instance v1, Lcom/wortise/ads/cache/modules/a$a;

    invoke-direct {v1, v0}, Lcom/wortise/ads/cache/modules/a$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v1}, Lcom/wortise/ads/html/HtmlWebView;->setListener(Lcom/wortise/ads/html/HtmlWebView$Listener;)V

    .line 23
    invoke-static {p1, p2}, Lcom/wortise/ads/html/extensions/a;->a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;)Z

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/cache/modules/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/cache/modules/a$b;

    iget v1, v0, Lcom/wortise/ads/cache/modules/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/cache/modules/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/cache/modules/a$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/cache/modules/a$b;-><init>(Lcom/wortise/ads/cache/modules/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/cache/modules/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/cache/modules/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/cache/modules/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/html/mraid/g;

    iget-object p2, v0, Lcom/wortise/ads/cache/modules/a$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/wortise/ads/AdResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/wortise/ads/html/mraid/i;->a:Lcom/wortise/ads/html/mraid/i;

    invoke-virtual {p3, p1, p2}, Lcom/wortise/ads/html/mraid/i;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/html/mraid/g;

    move-result-object p1

    .line 6
    iput-object p2, v0, Lcom/wortise/ads/cache/modules/a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/cache/modules/a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/cache/modules/a$b;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/ads/cache/modules/a;->a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p3, Lcom/wortise/ads/html/b;->a:Lcom/wortise/ads/html/b;

    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/wortise/ads/html/b;->a(Ljava/lang/String;Lcom/wortise/ads/html/HtmlWebView;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/html/b;->a:Lcom/wortise/ads/html/b;

    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wortise/ads/html/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->k()Lcom/wortise/ads/AdFormat;

    move-result-object p1

    sget-object v0, Lcom/wortise/ads/AdFormat;->HTML:Lcom/wortise/ads/AdFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
