.class public final Lcom/startapp/sdk/internal/zj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/startapp/sdk/internal/yj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/yj;-><init>(Lcom/startapp/sdk/internal/zj;)V

    .line 22
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    .line 40
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->I()V

    .line 41
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
