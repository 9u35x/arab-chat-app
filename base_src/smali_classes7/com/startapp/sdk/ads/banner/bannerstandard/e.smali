.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/e;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/e;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/e;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    const/4 p1, 0x0

    return p1
.end method
