.class public final Lcom/startapp/sdk/internal/y7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/q7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public c:Lcom/startapp/sdk/internal/d0;

.field public d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "y7"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/y7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/y7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/y7;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/startapp/sdk/internal/d0;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/y7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/x7;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/x7;-><init>(Lcom/startapp/sdk/internal/y7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/y7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/startapp/sdk/internal/y7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/y7$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/internal/y7;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_1
    return-void
.end method
