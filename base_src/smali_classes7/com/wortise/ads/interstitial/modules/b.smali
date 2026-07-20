.class public final Lcom/wortise/ads/interstitial/modules/b;
.super Lcom/wortise/ads/interstitial/InterstitialModule;
.source "GoogleInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/modules/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001(\u0018\u0000 .2\u00020\u0001:\u0001/B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/modules/b;",
        "Lcom/wortise/ads/interstitial/InterstitialModule;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/interstitial/InterstitialModule$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V",
        "",
        "invalidate",
        "()V",
        "",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "load",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adUnits",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "onShow",
        "(Landroid/app/Activity;)V",
        "interstitialAd",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "Lcom/wortise/ads/atomic/a;",
        "requested",
        "Lcom/wortise/ads/atomic/a;",
        "Lcom/wortise/ads/d$a;",
        "source",
        "Lcom/wortise/ads/d$a;",
        "getSource",
        "()Lcom/wortise/ads/d$a;",
        "com/wortise/ads/interstitial/modules/b$b",
        "fullScreenContentCallback",
        "Lcom/wortise/ads/interstitial/modules/b$b;",
        "Lcom/google/android/gms/ads/OnPaidEventListener;",
        "paidEventListener",
        "Lcom/google/android/gms/ads/OnPaidEventListener;",
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
.field public static final Companion:Lcom/wortise/ads/interstitial/modules/b$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

.field private interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final requested:Lcom/wortise/ads/atomic/a;

.field private final source:Lcom/wortise/ads/d$a;


# direct methods
.method public static synthetic $r8$lambda$Q6ZMmk-3kLOpuV6dyi8LaX0jYFE(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/interstitial/modules/b;->paidEventListener$lambda$1(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/InterstitialModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V

    .line 2
    new-instance p1, Lcom/wortise/ads/atomic/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Lcom/wortise/ads/atomic/a;

    .line 3
    sget-object p1, Lcom/wortise/ads/d$a;->b:Lcom/wortise/ads/d$a;

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->source:Lcom/wortise/ads/d$a;

    .line 4
    new-instance p1, Lcom/wortise/ads/interstitial/modules/b$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/interstitial/modules/b$b;-><init>(Lcom/wortise/ads/interstitial/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    .line 27
    new-instance p1, Lcom/wortise/ads/interstitial/modules/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/wortise/ads/interstitial/modules/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverDismiss()V

    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/interstitial/modules/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShow()V

    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/interstitial/modules/b;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/interstitial/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method private final load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/google/loaders/d;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/wortise/ads/google/loaders/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/google/loaders/a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/interstitial/modules/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$d;

    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$d;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/interstitial/modules/b$d;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/interstitial/modules/b$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/wortise/ads/google/factories/a;->a:Lcom/wortise/ads/google/factories/a;

    .line 4
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v2, v4}, Lcom/wortise/ads/google/factories/a;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/wortise/ads/interstitial/modules/b$c;

    invoke-direct {v2, p1, p0, p2}, Lcom/wortise/ads/interstitial/modules/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 9
    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz p2, :cond_4

    .line 14
    iget-object v0, p1, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p1, Lcom/wortise/ads/interstitial/modules/b;->paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_5
    return-object p2
.end method

.method private static final paidEventListener$lambda$1(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/AdValue;)V
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

    const/4 p0, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, v0, p0, p2, p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenue$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->source:Lcom/wortise/ads/d$a;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/interstitial/modules/b;->getSource()Lcom/wortise/ads/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/b;->invalidate()V

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/interstitial/modules/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$e;

    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$e;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/interstitial/modules/b$e;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/interstitial/modules/b;

    iget-object v0, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->b()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Lcom/wortise/ads/atomic/a;

    invoke-virtual {p1}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_6
    sget-object p1, Lcom/wortise/ads/google/a;->a:Lcom/wortise/ads/google/a;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    invoke-virtual {p1, v6, v0}, Lcom/wortise/ads/google/a;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    .line 14
    :goto_2
    iput-object v6, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    invoke-direct {v6, v2, v0}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v6

    move-object v1, v0

    .line 15
    :goto_3
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez p1, :cond_9

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iput-object p1, v1, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 17
    invoke-static {v0, v4, v5, v4}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_a
    :goto_4
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onShow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
