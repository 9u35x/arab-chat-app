.class public final Lcom/startapp/sdk/internal/j1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/j1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iput-object p2, p0, Lcom/startapp/sdk/internal/j1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/j1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/sdk/internal/j1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/j1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
