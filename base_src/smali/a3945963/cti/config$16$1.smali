.class La3945963/cti/config$16$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config$16;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/config$16;


# direct methods
.method constructor <init>(La3945963/cti/config$16;)V
    .locals 0

    .line 5938
    iput-object p1, p0, La3945963/cti/config$16$1;->this$1:La3945963/cti/config$16;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x0

    .line 5954
    sput-object v0, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
