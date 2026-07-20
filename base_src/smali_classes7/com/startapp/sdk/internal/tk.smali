.class public final Lcom/startapp/sdk/internal/tk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/bannerstandard/f;

.field public final synthetic c:Lcom/startapp/sdk/internal/uk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/uk;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/tk;->c:Lcom/startapp/sdk/internal/uk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/tk;->a:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p3, p0, Lcom/startapp/sdk/internal/tk;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/tk;->c:Lcom/startapp/sdk/internal/uk;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/uk;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/startapp/sdk/internal/tk;->a:Lcom/startapp/sdk/ads/banner/BannerOptions;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/vk;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/tk;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/f;

    .line 5
    iget-object v2, v0, Lcom/startapp/sdk/internal/vk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/f;->a(ZLcom/startapp/sdk/internal/vk;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/tk;->c:Lcom/startapp/sdk/internal/uk;

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/internal/uk;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
