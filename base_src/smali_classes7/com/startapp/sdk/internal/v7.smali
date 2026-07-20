.class public final Lcom/startapp/sdk/internal/v7;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/y7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/v7;->a:Lcom/startapp/sdk/internal/y7;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/v7;->a:Lcom/startapp/sdk/internal/y7;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/internal/y7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 3
    iput-object v1, v0, Lcom/startapp/sdk/internal/y7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/d0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/internal/v7;->a:Lcom/startapp/sdk/internal/y7;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/startapp/sdk/internal/y7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 64
    iput-object p1, v0, Lcom/startapp/sdk/internal/y7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 65
    iget-object p1, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, v1}, Lcom/startapp/sdk/internal/d0;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    :cond_0
    return-void
.end method
