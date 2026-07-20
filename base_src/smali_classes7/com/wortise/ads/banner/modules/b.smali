.class public final Lcom/wortise/ads/banner/modules/b;
.super Lcom/wortise/ads/banner/BannerModule;
.source "GoogleBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001)\u0018\u0000 /2\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0010\u0010\u001e\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u000f\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/wortise/ads/banner/modules/b;",
        "Lcom/wortise/ads/banner/BannerModule;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/banner/BannerModule$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V",
        "",
        "invalidate",
        "()V",
        "",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/AdSize;",
        "Lcom/wortise/ads/google/extensions/GoogleAdSize;",
        "adSize",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "load",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adUnits",
        "render",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveAdSize",
        "(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;",
        "onDestroy",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPause",
        "onResume",
        "googleAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "Lcom/wortise/ads/d$a;",
        "source",
        "Lcom/wortise/ads/d$a;",
        "getSource",
        "()Lcom/wortise/ads/d$a;",
        "com/wortise/ads/banner/modules/b$b",
        "adListener",
        "Lcom/wortise/ads/banner/modules/b$b;",
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
.field public static final Companion:Lcom/wortise/ads/banner/modules/b$a;

.field private static final SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final adListener:Lcom/wortise/ads/banner/modules/b$b;

.field private googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final source:Lcom/wortise/ads/d$a;


# direct methods
.method public static synthetic $r8$lambda$U9bdW1Pw_1w6HvsuS3tHrWkgQA0(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/b;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/banner/modules/b;->paidEventListener$lambda$2(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/b;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wortise/ads/banner/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/modules/b;->Companion:Lcom/wortise/ads/banner/modules/b$a;

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/banner/modules/b;->SIZES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/d$a;->b:Lcom/wortise/ads/d$a;

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b;->source:Lcom/wortise/ads/d$a;

    .line 3
    new-instance p1, Lcom/wortise/ads/banner/modules/b$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/b$b;-><init>(Lcom/wortise/ads/banner/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b;->adListener:Lcom/wortise/ads/banner/modules/b$b;

    .line 14
    new-instance p1, Lcom/wortise/ads/banner/modules/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/wortise/ads/banner/modules/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b;->paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/wortise/ads/banner/modules/b;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$render(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/b;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/banner/modules/b;->Companion:Lcom/wortise/ads/banner/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method private final load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/google/loaders/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wortise/ads/google/loaders/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, p5}, Lcom/wortise/ads/google/loaders/a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final paidEventListener$lambda$2(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/b;Lcom/google/android/gms/ads/AdValue;)V
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
    invoke-static {p1, v0, p0, p2, p0}, Lcom/wortise/ads/banner/BannerModule;->deliverRevenue$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method private final render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/wortise/ads/banner/modules/b$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/wortise/ads/banner/modules/b$e;

    iget v2, v1, Lcom/wortise/ads/banner/modules/b$e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/wortise/ads/banner/modules/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wortise/ads/banner/modules/b$e;

    invoke-direct {v1, v6, v0}, Lcom/wortise/ads/banner/modules/b$e;-><init>(Lcom/wortise/ads/banner/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/wortise/ads/banner/modules/b$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/wortise/ads/banner/modules/b$e;->f:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/wortise/ads/banner/modules/b$e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdSize;

    iget-object v2, v8, Lcom/wortise/ads/banner/modules/b$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Lcom/wortise/ads/banner/modules/b$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/wortise/ads/banner/modules/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/google/factories/a;->a:Lcom/wortise/ads/google/factories/a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/ads/banner/BannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v7, v1}, Lcom/wortise/ads/google/factories/a;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v4

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/wortise/ads/banner/modules/b;->resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v13

    .line 12
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting Google ad with size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 14
    new-instance v14, Lcom/wortise/ads/banner/modules/b$d;

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/banner/modules/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 15
    iput-object v6, v8, Lcom/wortise/ads/banner/modules/b$e;->a:Ljava/lang/Object;

    iput-object v7, v8, Lcom/wortise/ads/banner/modules/b$e;->b:Ljava/lang/Object;

    iput-object v13, v8, Lcom/wortise/ads/banner/modules/b$e;->c:Ljava/lang/Object;

    iput v10, v8, Lcom/wortise/ads/banner/modules/b$e;->f:I

    invoke-static {v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v7

    move-object v1, v13

    move-object v13, v6

    .line 16
    :goto_1
    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v14, :cond_4

    .line 21
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {v13, v0}, Lcom/wortise/ads/banner/BannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :cond_4
    iget-object v0, v13, Lcom/wortise/ads/banner/modules/b;->adListener:Lcom/wortise/ads/banner/modules/b$b;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 26
    iget-object v0, v13, Lcom/wortise/ads/banner/modules/b;->paidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 28
    iput-object v14, v13, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 32
    :goto_2
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delivering Google banner ad with size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12, v11, v12}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    invoke-static {v1, v2}, Lcom/wortise/ads/google/extensions/b;->a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 37
    invoke-static/range {v13 .. v18}, Lcom/wortise/ads/banner/BannerModule;->deliverLoad$default(Lcom/wortise/ads/banner/BannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/device/Dimensions;->heightDp(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    move-result v1

    :cond_1
    if-gtz v0, :cond_2

    if-gtz v1, :cond_2

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    const-string v0, "FLUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/wortise/ads/AdSize;->getGoogleAdSize$core_productionRelease()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/wortise/ads/banner/modules/b;->SIZES:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/google/extensions/b;->a(Ljava/util/Collection;II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_6

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string v0, "BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->source:Lcom/wortise/ads/d$a;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/b;->getSource()Lcom/wortise/ads/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/b;->invalidate()V

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

    instance-of v0, p1, Lcom/wortise/ads/banner/modules/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/banner/modules/b$c;

    iget v1, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/b$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/banner/modules/b$c;-><init>(Lcom/wortise/ads/banner/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/wortise/ads/banner/modules/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->l()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->b()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 4
    :goto_1
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/b;->invalidate()V

    .line 8
    sget-object p1, Lcom/wortise/ads/google/a;->a:Lcom/wortise/ads/google/a;

    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object p0, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    invoke-virtual {p1, v6, v0}, Lcom/wortise/ads/google/a;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 10
    :goto_2
    invoke-virtual {v4}, Lcom/wortise/ads/banner/BannerModule;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object v5, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    invoke-direct {v4, p1, v2, v0}, Lcom/wortise/ads/banner/modules/b;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_7
    new-instance v0, Lcom/wortise/ads/AdException;

    invoke-direct {v0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw v0
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->resume()V

    :cond_0
    return-void
.end method
