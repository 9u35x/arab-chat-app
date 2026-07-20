.class public abstract Lcom/wortise/ads/fullscreen/FullscreenAd;
.super Ljava/lang/Object;
.source "FullscreenAd.kt"

# interfaces
.implements Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;
.implements Lcom/wortise/ads/BaseAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/wortise/ads/fullscreen/FullscreenModule<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "Lcom/wortise/ads/BaseAd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\'\u001a\u00020(J\u0014\u0010)\u001a\u00020(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0007J\u0006\u0010,\u001a\u00020(J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.J\u0017\u0010/\u001a\u0004\u0018\u00018\u00002\u0006\u00100\u001a\u00020\u0014H$\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020(H\u0014J\u0010\u00103\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0014H\u0014J \u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0008\u00106\u001a\u00020(H\u0002J\n\u00107\u001a\u0004\u0018\u000108H\u0002J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;H\u0014J\u0006\u0010<\u001a\u00020(J\u0006\u0010=\u001a\u00020(J\u000e\u0010>\u001a\u00020(2\u0006\u0010:\u001a\u00020;J\u000e\u0010?\u001a\u00020(2\u0006\u0010:\u001a\u00020;J\u0006\u0010@\u001a\u00020(J\u0006\u0010A\u001a\u00020(J\u000e\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020(2\u0006\u00100\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010FJ\u0006\u0010G\u001a\u00020(J\u001a\u0010H\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0008\u0010I\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010J\u001a\u00020(2\u0006\u0010I\u001a\u00020\u0016H\u0002J\u0008\u0010K\u001a\u00020(H\u0014J\u0008\u0010L\u001a\u00020(H\u0014J\u0010\u0010M\u001a\u00020(2\u0006\u0010:\u001a\u00020;H\u0014J\u0010\u0010N\u001a\u00020(2\u0006\u0010:\u001a\u00020;H\u0014J\u0008\u0010O\u001a\u00020(H\u0014J\u0008\u0010P\u001a\u00020(H\u0014J\u0010\u0010Q\u001a\u00020(2\u0006\u0010C\u001a\u00020DH\u0014J\u0008\u0010R\u001a\u00020(H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\"\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u001e\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#\u00a8\u0006S"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd;",
        "T",
        "Lcom/wortise/ads/fullscreen/FullscreenModule;",
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "Lcom/wortise/ads/BaseAd;",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "type",
        "Lcom/wortise/ads/AdType;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/wortise/ads/AdType;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "isLoaded",
        "",
        "isLoading",
        "module",
        "Lcom/wortise/ads/fullscreen/FullscreenModule;",
        "isAvailable",
        "()Z",
        "value",
        "isDestroyed",
        "isShowing",
        "destroy",
        "",
        "loadAd",
        "parameters",
        "Lcom/wortise/ads/RequestParameters;",
        "showAd",
        "activity",
        "Landroid/app/Activity;",
        "createModule",
        "response",
        "(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/FullscreenModule;",
        "invalidate",
        "isValid",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNext",
        "loadNextOrFail",
        "resolveAdSize",
        "Lcom/wortise/ads/device/Dimensions;",
        "handleError",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdClicked",
        "onAdDismissed",
        "onAdFailedToLoad",
        "onAdFailedToShow",
        "onAdImpression",
        "onAdLoaded",
        "onAdRevenuePaid",
        "data",
        "Lcom/wortise/ads/RevenueData;",
        "onAdSelected",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAdShown",
        "onFetchFailed",
        "result",
        "onFetchSuccess",
        "onClicked",
        "onDismissed",
        "onFailedToLoad",
        "onFailedToShow",
        "onImpression",
        "onLoaded",
        "onRevenuePaid",
        "onShown",
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
.field private adResponse:Lcom/wortise/ads/AdResponse;

.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isLoaded:Z

.field private isLoading:Z

.field private isShowing:Z

.field private module:Lcom/wortise/ads/fullscreen/FullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Lcom/wortise/ads/AdType;


# direct methods
.method public static synthetic $r8$lambda$N5kdepLSAPepzM2PgdnG9IGwsi4()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    .line 5
    new-instance p1, Lcom/wortise/ads/fullscreen/FullscreenAd$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/wortise/ads/fullscreen/FullscreenAd$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/wortise/ads/fullscreen/c;->a:Lcom/wortise/ads/fullscreen/c;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/fullscreen/c;->a(Lcom/wortise/ads/fullscreen/FullscreenAd;)V

    return-void
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/fullscreen/FullscreenAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/fullscreen/FullscreenAd$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd$b;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/fullscreen/FullscreenAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    new-instance p3, Lcom/wortise/ads/a;

    .line 13
    iget-object v5, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->resolveAdSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$c;-><init>(Lcom/wortise/ads/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$b;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 27
    :goto_1
    check-cast p3, Lcom/wortise/ads/a$a;

    .line 42
    instance-of p2, p3, Lcom/wortise/ads/a$a$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/a$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_2

    .line 44
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/a$a$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/a$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFetchSuccess(Lcom/wortise/ads/AdResult;)V

    .line 46
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/fullscreen/FullscreenAd$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$d;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final loadNextOrFail()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$e;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/fullscreen/FullscreenModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isValid(Lcom/wortise/ads/AdResponse;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/FullscreenModule;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/FullscreenModule;

    .line 14
    iput-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    invoke-virtual {p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onFetchSuccess(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNextOrFail()V

    return-void
.end method

.method private final resolveAdSize()Lcom/wortise/ads/device/Dimensions;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/device/b;->a:Lcom/wortise/ads/device/b;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/b;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/FullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/fullscreen/c;->a:Lcom/wortise/ads/fullscreen/c;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/fullscreen/c;->b(Lcom/wortise/ads/fullscreen/FullscreenAd;)V

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    .line 11
    iput-boolean v2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 13
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    return-void
.end method

.method protected final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getType()Lcom/wortise/ads/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    return-object v0
.end method

.method protected handleError(Lcom/wortise/ads/AdError;)Z
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    :cond_0
    return p1
.end method

.method protected invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/FullscreenModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/FullscreenModule;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 9
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/FullscreenModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return v0
.end method

.method protected isValid(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result p1

    return p1
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/fullscreen/FullscreenAd$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd$a;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onClicked()V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onDismissed()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNextOrFail()V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToShow(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onImpression()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onLoaded()V

    return-void
.end method

.method public final onAdRevenuePaid(Lcom/wortise/ads/RevenueData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onRevenuePaid(Lcom/wortise/ads/RevenueData;)V

    return-void
.end method

.method public final onAdShown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onShown()V

    return-void
.end method

.method protected onClicked()V
    .locals 0

    return-void
.end method

.method protected onDismissed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    return-void
.end method

.method protected onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onImpression()V
    .locals 0

    return-void
.end method

.method protected onLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    return-void
.end method

.method protected onRevenuePaid(Lcom/wortise/ads/RevenueData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onShown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return-void
.end method

.method public final showAd()V
    .locals 4

    .line 14
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "showAd() called with no activity available"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v0, "showAd() called with no ad available"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v0, "An ad is already showing"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/FullscreenModule;

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/wortise/ads/fullscreen/FullscreenAd$f;

    invoke-direct {v6, v0, p1, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$f;-><init>(Lcom/wortise/ads/fullscreen/FullscreenModule;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
