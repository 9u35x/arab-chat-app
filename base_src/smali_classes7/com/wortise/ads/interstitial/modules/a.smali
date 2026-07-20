.class public final Lcom/wortise/ads/interstitial/modules/a;
.super Lcom/wortise/ads/interstitial/InterstitialModule;
.source "DefaultInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/modules/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u001e\u0018\u0000 !2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/modules/a;",
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
        "onDestroy",
        "()V",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "onShow",
        "(Landroid/app/Activity;)V",
        "Lcom/wortise/ads/fullscreen/a;",
        "ad$delegate",
        "Lkotlin/Lazy;",
        "getAd",
        "()Lcom/wortise/ads/fullscreen/a;",
        "ad",
        "Lcom/wortise/ads/d$c;",
        "source",
        "Lcom/wortise/ads/d$c;",
        "getSource",
        "()Lcom/wortise/ads/d$c;",
        "com/wortise/ads/interstitial/modules/a$b",
        "adListener",
        "Lcom/wortise/ads/interstitial/modules/a$b;",
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
.field public static final Companion:Lcom/wortise/ads/interstitial/modules/a$a;


# instance fields
.field private final ad$delegate:Lkotlin/Lazy;

.field private final adListener:Lcom/wortise/ads/interstitial/modules/a$b;

.field private final source:Lcom/wortise/ads/d$c;


# direct methods
.method public static synthetic $r8$lambda$1Lk8kFVOjoUlRNZ1GO8wMhTQ9pg(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/fullscreen/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/interstitial/modules/a;->ad_delegate$lambda$0(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/fullscreen/a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/interstitial/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/modules/a;->Companion:Lcom/wortise/ads/interstitial/modules/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/InterstitialModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V

    .line 3
    new-instance p3, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2, p0}, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a;->ad$delegate:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/wortise/ads/d$c;->b:Lcom/wortise/ads/d$c;

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a;->source:Lcom/wortise/ads/d$c;

    .line 18
    new-instance p1, Lcom/wortise/ads/interstitial/modules/a$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/interstitial/modules/a$b;-><init>(Lcom/wortise/ads/interstitial/modules/a;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a;->adListener:Lcom/wortise/ads/interstitial/modules/a$b;

    return-void
.end method

.method public static final synthetic access$deliverClick(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverDismiss()V

    return-void
.end method

.method public static final synthetic access$deliverImpression(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverRevenueIfType(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenueIfType(Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/interstitial/modules/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShow()V

    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private static final ad_delegate$lambda$0(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/fullscreen/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/wortise/ads/fullscreen/a;

    const-class v0, Lcom/wortise/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v4, p2, Lcom/wortise/ads/interstitial/modules/a;->adListener:Lcom/wortise/ads/interstitial/modules/a$b;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/wortise/ads/fullscreen/a;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/a$a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/interstitial/modules/a;->Companion:Lcom/wortise/ads/interstitial/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/interstitial/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getAd()Lcom/wortise/ads/fullscreen/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a;->ad$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/fullscreen/a;

    return-object v0
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a;->source:Lcom/wortise/ads/d$c;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/interstitial/modules/a;->getSource()Lcom/wortise/ads/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/fullscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/a;->a()V

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/fullscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onShow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/fullscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/a;->a(Landroid/app/Activity;)V

    return-void
.end method
