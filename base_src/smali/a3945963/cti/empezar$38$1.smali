.class La3945963/cti/empezar$38$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$38;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$38;


# direct methods
.method constructor <init>(La3945963/cti/empezar$38;)V
    .locals 0

    .line 4072
    iput-object p1, p0, La3945963/cti/empezar$38$1;->this$1:La3945963/cti/empezar$38;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 4076
    iget-object v0, p0, La3945963/cti/empezar$38$1;->this$1:La3945963/cti/empezar$38;

    iget-object v0, v0, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 4082
    iget-object p1, p0, La3945963/cti/empezar$38$1;->this$1:La3945963/cti/empezar$38;

    iget-object p1, p1, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    .line 4083
    iget-object p1, p0, La3945963/cti/empezar$38$1;->this$1:La3945963/cti/empezar$38;

    iget-object p1, p1, La3945963/cti/empezar$38;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x0

    .line 4091
    sput-object v0, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
