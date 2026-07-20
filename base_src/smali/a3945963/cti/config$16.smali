.class La3945963/cti/config$16;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->cargar_int(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method constructor <init>(La3945963/cti/config;)V
    .locals 0

    .line 5932
    iput-object p1, p0, La3945963/cti/config$16;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const/4 p1, 0x0

    .line 5962
    sput-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5964
    sget-object p1, La3945963/cti/config;->appnext_cod:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, La3945963/cti/config;->toca_int:I

    sput p1, La3945963/cti/config;->toca_int_chat:I

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 5937
    sput-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5938
    sget-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, La3945963/cti/config$16$1;

    invoke-direct {v0, p0}, La3945963/cti/config$16$1;-><init>(La3945963/cti/config$16;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 5932
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, La3945963/cti/config$16;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
