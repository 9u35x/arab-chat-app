.class public final Lcom/startapp/sdk/internal/vj;
.super Lcom/startapp/sdk/internal/nb;
.source "Sta"


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/internal/wa;Lcom/startapp/sdk/internal/wa;Lcom/startapp/sdk/internal/ck;Lcom/startapp/sdk/ads/video/a;Lcom/startapp/sdk/internal/bk;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/startapp/sdk/internal/nb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 2
    iput-object p3, p0, Lcom/startapp/sdk/internal/nb;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p4, p0, Lcom/startapp/sdk/internal/vj;->h:Ljava/lang/Runnable;

    .line 4
    iput-object p5, p0, Lcom/startapp/sdk/internal/vj;->i:Ljava/lang/Runnable;

    .line 5
    iput-object p6, p0, Lcom/startapp/sdk/internal/vj;->j:Ljava/lang/Runnable;

    .line 6
    iput-boolean p8, p0, Lcom/startapp/sdk/internal/nb;->b:Z

    return-void
.end method


# virtual methods
.method public replayVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vj;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/vj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vj;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/vj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toggleSound()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vj;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/vj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
