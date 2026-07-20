.class public final synthetic Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

.field public final synthetic f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

.field public final synthetic f$2:Landroid/graphics/Point;

.field public final synthetic f$3:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic f$4:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$3:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$4:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$3:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$4:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;->f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-object v7, p1

    check-cast v7, Lcom/startapp/sdk/internal/na;

    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadExternalAd$2$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/na;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
