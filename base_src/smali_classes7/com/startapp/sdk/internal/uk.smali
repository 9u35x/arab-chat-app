.class public final Lcom/startapp/sdk/internal/uk;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/uk;->a:Landroid/os/Handler;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/uk;->b:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Lcom/startapp/sdk/internal/tk;

    invoke-direct {p1, p0, p2, p3}, Lcom/startapp/sdk/internal/tk;-><init>(Lcom/startapp/sdk/internal/uk;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/f;)V

    const-wide/16 p2, 0x64

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
