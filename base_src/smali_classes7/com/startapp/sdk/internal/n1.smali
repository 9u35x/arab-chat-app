.class public final Lcom/startapp/sdk/internal/n1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/c;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/c;

    iput-object p2, p0, Lcom/startapp/sdk/internal/n1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/n1;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/n1;->a:Z

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/internal/n1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/internal/n1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v0, p0, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/c;->b:Lcom/startapp/sdk/ads/banner/d;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/d;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
