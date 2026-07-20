.class public final synthetic Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field public final synthetic f$1:Lcom/startapp/sdk/internal/r7;

.field public final synthetic f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$1:Lcom/startapp/sdk/internal/r7;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$4:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$1:Lcom/startapp/sdk/internal/r7;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;->f$4:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-object v5, p1

    check-cast v5, Lcom/startapp/sdk/internal/na;

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->lambda$loadExternalInline$0$com-startapp-sdk-ads-banner-bannerstandard-BannerStandard(Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/na;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
