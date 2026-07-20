.class public final synthetic Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

.field public final synthetic f$1:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f$2:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

.field public final synthetic f$3:Landroid/graphics/Point;

.field public final synthetic f$4:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$1:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$2:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$4:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput p6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$5:I

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$1:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$2:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$4:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$5:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;->f$6:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadExternalAd$3$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    return-void
.end method
