.class public final Lcom/wortise/ads/natives/GoogleNativeAd;
.super Ljava/lang/Object;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/natives/GoogleNativeAd$a;,
        Lcom/wortise/ads/natives/GoogleNativeAd$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0002VWB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u001bJ\u001b\u00101\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00087\u0010\u001bJ\u000f\u0010:\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00089\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR(\u0010N\u001a\u0004\u0018\u0001032\u0008\u0010M\u001a\u0004\u0018\u0001038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR(\u0010)\u001a\u0004\u0018\u00010\u00162\u0008\u0010M\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/wortise/ads/natives/GoogleNativeAd;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/wortise/ads/natives/GoogleNativeAd$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/natives/GoogleNativeAd$Listener;)V",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "",
        "isValid",
        "(Lcom/wortise/ads/AdResponse;)Z",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "",
        "loadAd",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNext",
        "()Z",
        "loadNextOrFail",
        "()V",
        "onAdFailedToLoad",
        "onAdSelected",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/AdError;",
        "error",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "onFetchFailed",
        "(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V",
        "onFetchSuccess",
        "(Lcom/wortise/ads/AdResult;)V",
        "onFailedToLoad",
        "(Lcom/wortise/ads/AdError;)V",
        "nativeAd",
        "onLoaded",
        "(Lcom/google/android/gms/ads/nativead/NativeAd;)V",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "event",
        "onRevenuePaid",
        "(Lcom/wortise/ads/events/models/RevenueEvent;)V",
        "destroy",
        "load",
        "(Lcom/wortise/ads/RequestParameters;)V",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "options",
        "withNativeAdOptions",
        "(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V",
        "onClicked$core_productionRelease",
        "onClicked",
        "onImpression$core_productionRelease",
        "onImpression",
        "Landroid/content/Context;",
        "getContext$core_productionRelease",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/wortise/ads/natives/GoogleNativeAd$Listener;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "isDestroyed",
        "Z",
        "isRequested",
        "value",
        "nativeAdOptions",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "getNativeAdOptions$core_productionRelease",
        "()Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "getNativeAd",
        "()Lcom/google/android/gms/ads/nativead/NativeAd;",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adResponse:Lcom/wortise/ads/AdResponse;

.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isRequested:Z

.field private final listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;


# direct methods
.method public static synthetic $r8$lambda$9bS4xFuMykIAPegpI8o2xv2UDL4()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i4OLIfH_KdYbFIAVQ6P29HPAKvo(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdSelected$lambda$2(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/natives/GoogleNativeAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/natives/GoogleNativeAd;->Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/natives/GoogleNativeAd$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 5
    new-instance p1, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final isValid(Lcom/wortise/ads/AdResponse;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->load(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method private final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/wortise/ads/google/loaders/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/wortise/ads/google/loaders/e;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/google/loaders/a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/natives/GoogleNativeAd$c;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/wortise/ads/a;

    .line 3
    iget-object v5, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 6
    sget-object v9, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/wortise/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$d;-><init>(Lcom/wortise/ads/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 15
    :goto_1
    check-cast p3, Lcom/wortise/ads/a$a;

    .line 29
    instance-of p2, p3, Lcom/wortise/ads/a$a$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/a$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_2

    .line 31
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/a$a$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/a$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFetchSuccess(Lcom/wortise/ads/AdResult;)V

    .line 33
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final loadNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/natives/GoogleNativeAd$e;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$e;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

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
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onAdFailedToLoad()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNextOrFail()V

    return-void
.end method

.method private final onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/wortise/ads/natives/GoogleNativeAd$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;

    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$g;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/AdResponse;

    iget-object v0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->isValid(Lcom/wortise/ads/AdResponse;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/wortise/ads/google/models/GoogleParams;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    sget-object v2, Lcom/wortise/ads/google/factories/a;->a:Lcom/wortise/ads/google/factories/a;

    .line 17
    iget-object v4, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/wortise/ads/google/factories/a;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v2

    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 21
    new-instance v4, Lcom/wortise/ads/natives/GoogleNativeAd$f;

    invoke-direct {v4, p2, p0, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 22
    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 23
    :goto_2
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez p2, :cond_7

    .line 26
    invoke-direct {v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_7
    new-instance v1, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 39
    iput-object p2, v0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 41
    invoke-direct {v0, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onAdSelected$lambda$2(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/events/models/RevenueEvent;

    .line 2
    invoke-static {p2, p0}, Lcom/wortise/ads/google/extensions/c;->a(Lcom/google/android/gms/ads/AdValue;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/wortise/ads/events/models/RevenueEvent;-><init>(Lcom/wortise/ads/AdValue;)V

    .line 7
    invoke-direct {p1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V

    return-void
.end method

.method private final onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad failed to load for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeFailedToLoad(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 3
    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onFetchSuccess(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNextOrFail()V

    return-void
.end method

.method private final onLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResponse:Lcom/wortise/ads/AdResponse;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad loaded for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeLoaded(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final onRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResponse:Lcom/wortise/ads/AdResponse;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/wortise/ads/RevenueData;

    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/events/models/RevenueEvent;->getValue()Lcom/wortise/ads/AdValue;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/wortise/ads/d$a;->b:Lcom/wortise/ads/d$a;

    invoke-virtual {v1}, Lcom/wortise/ads/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/RevenueData;-><init>(Lcom/wortise/ads/AdValue;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad revenue paid for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {p1, p0, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeRevenuePaid(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RevenueData;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    return-void
.end method

.method public final getContext$core_productionRelease()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public final getNativeAdOptions$core_productionRelease()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object v0
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Lcom/wortise/ads/RequestParameters;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/natives/GoogleNativeAd$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$b;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClicked$core_productionRelease()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResponse:Lcom/wortise/ads/AdResponse;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Native ad clicked"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method

.method public final onImpression$core_productionRelease()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResponse:Lcom/wortise/ads/AdResponse;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Native ad displayed"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method

.method public final withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method
