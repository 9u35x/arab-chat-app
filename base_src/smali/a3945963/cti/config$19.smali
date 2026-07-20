.class La3945963/cti/config$19;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/wortise/ads/interstitial/InterstitialAd$Listener;


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

    .line 6081
    iput-object p1, p0, La3945963/cti/config$19;->this$0:La3945963/cti/config;

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

    return-void
.end method

.method public onInterstitialFailedToLoad(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 6112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wortise interstitial failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wortise/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "wortise"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6114
    sget-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    sget-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lcom/wortise/ads/interstitial/InterstitialAd;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 6115
    sput-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 6118
    sget-object p1, La3945963/cti/config;->appnext_cod:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput p1, La3945963/cti/config;->toca_int:I

    sput p1, La3945963/cti/config;->toca_int_chat:I

    :cond_1
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

    .line 6124
    sput-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

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
