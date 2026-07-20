.class public final Lcom/startapp/sdk/ads/banner/d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerFormat;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/d;->b:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/d;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    new-instance v0, Lcom/startapp/sdk/ads/banner/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/c;-><init>(Lcom/startapp/sdk/ads/banner/d;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method
