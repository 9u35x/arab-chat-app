.class La3945963/cti/empezar$38;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 4066
    iput-object p1, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const/4 p1, 0x0

    .line 4110
    sput-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4111
    iget-object p1, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    .line 4112
    iget-object p1, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 4071
    sput-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4072
    sget-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, La3945963/cti/empezar$38$1;

    invoke-direct {v0, p0}, La3945963/cti/empezar$38$1;-><init>(La3945963/cti/empezar$38;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4097
    :try_start_0
    sget-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4102
    :catch_0
    iget-object p1, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    .line 4103
    iget-object p1, p0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 4066
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$38;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
