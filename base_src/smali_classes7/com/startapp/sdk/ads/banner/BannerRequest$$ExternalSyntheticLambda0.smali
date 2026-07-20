.class public final synthetic Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

.field public final synthetic f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$load$0$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method
