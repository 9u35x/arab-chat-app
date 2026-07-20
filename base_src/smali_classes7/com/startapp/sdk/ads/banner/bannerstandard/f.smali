.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/f;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/bannerstandard/g;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/f;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/startapp/sdk/internal/vk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/f;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/g;Z)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/f;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-static {v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->access$1200(Lcom/startapp/sdk/ads/banner/bannerstandard/g;Lcom/startapp/sdk/internal/vk;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/f;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    :cond_0
    return-void
.end method
