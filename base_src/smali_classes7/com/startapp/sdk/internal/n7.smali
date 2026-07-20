.class public abstract Lcom/startapp/sdk/internal/n7;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static final a(ZLjava/lang/String;ZZ)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getStrategies()Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getBanner()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getRewarded()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getInterstitial()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->isFallbackActive()Z

    move-result p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->getRatio()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/gj;->a(D)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
