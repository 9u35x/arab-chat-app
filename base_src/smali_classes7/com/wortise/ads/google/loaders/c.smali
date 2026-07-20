.class public final Lcom/wortise/ads/google/loaders/c;
.super Lcom/wortise/ads/google/loaders/a;
.source "BannerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/google/loaders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/google/loaders/a<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wortise/ads/google/loaders/c;",
        "Lcom/wortise/ads/google/loaders/a;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V",
        "Lcom/wortise/ads/google/loaders/a$a;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/google/android/gms/ads/AdSize;",
        "f",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "adView",
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
.field private final e:Lcom/google/android/gms/ads/AdSize;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$WL2shs7Xmtz4wTKaDNu0lg3uyWA(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/google/loaders/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "banner"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/wortise/ads/google/loaders/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 2
    iput-object p4, p0, Lcom/wortise/ads/google/loaders/c;->e:Lcom/google/android/gms/ads/AdSize;

    .line 3
    new-instance p3, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2, p0}, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/google/loaders/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    iget-object p0, p2, Lcom/wortise/ads/google/loaders/c;->e:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/google/loaders/c;->d()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method


# virtual methods
.method protected a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/google/loaders/a$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-static {p0}, Lcom/wortise/ads/google/loaders/c;->a(Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    new-instance v2, Lcom/wortise/ads/google/loaders/c$a;

    invoke-direct {v2, p0, v0}, Lcom/wortise/ads/google/loaders/c$a;-><init>(Lcom/wortise/ads/google/loaders/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 16
    invoke-static {p0}, Lcom/wortise/ads/google/loaders/c;->a(Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wortise/ads/google/loaders/a;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
