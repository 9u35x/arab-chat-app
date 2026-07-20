.class La3945963/cti/empezar$40;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/wortise/ads/interstitial/InterstitialAd$Listener;


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

    .line 4220
    iput-object p1, p0, La3945963/cti/empezar$40;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 4244
    iget-object p1, p0, La3945963/cti/empezar$40;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onInterstitialFailedToLoad(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 4252
    sget-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    sget-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lcom/wortise/ads/interstitial/InterstitialAd;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 4253
    sput-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4254
    iget-object p1, p0, La3945963/cti/empezar$40;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 4260
    invoke-virtual {p1}, Lcom/wortise/ads/interstitial/InterstitialAd;->showAd()V

    return-void
.end method

.method public onInterstitialRevenuePaid(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    return-void
.end method

.method public onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    return-void
.end method
