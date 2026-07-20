.class public final Lcom/startapp/sdk/internal/l8;
.super Lcom/startapp/sdk/internal/w1;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/w1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->d(Z)V

    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->t()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    return-object v0
.end method
