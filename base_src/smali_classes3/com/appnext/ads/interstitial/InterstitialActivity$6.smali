.class final Lcom/appnext/ads/interstitial/InterstitialActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aE:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/appnext/core/Ad;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/appnext/core/AppnextAd;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetj(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appnext/core/SettingsManager;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
