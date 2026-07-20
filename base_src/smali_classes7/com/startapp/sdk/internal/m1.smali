.class public abstract Lcom/startapp/sdk/internal/m1;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "onClicked"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p3, v2, v0}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/startapp/sdk/internal/l1;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/sdk/internal/l1;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "onLoadFailed"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p3, v2, v0}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lcom/startapp/sdk/internal/j1;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/sdk/internal/j1;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "onLoad"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p3, v2, v0}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lcom/startapp/sdk/internal/m1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/sdk/internal/m1$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
