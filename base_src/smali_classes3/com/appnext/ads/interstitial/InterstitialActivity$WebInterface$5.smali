.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/result/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->openResultPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/appnext/core/result/a;
    .locals 1

    .line 790
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;)V

    return-object v0
.end method

.method public final getConfigParams()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 732
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 733
    const-string v1, "vid"

    const-string v2, "2.7.6.473"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "tid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "auid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string v1, "osid"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v1, "tem_id"

    const-string v2, "1601"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCategories()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getSpecificCategories()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lockcat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v1

    const-string v2, "pview"

    invoke-virtual {v1, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v1, "devn"

    invoke-static {}, Lcom/appnext/core/i;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string v1, "dosv"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    const-string v1, "dds"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v1, "ads_type"

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v1

    const-string v2, "gdpr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->l(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAd()Lcom/appnext/core/AppnextAd;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 765
    const-string v0, "160"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 770
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/appnext/core/SettingsManager;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/appnext/core/Ad;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v0

    return-object v0
.end method
