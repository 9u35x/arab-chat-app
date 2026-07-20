.class public final Lcom/startapp/sdk/internal/hk;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 6
    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v2, :cond_7

    if-lez v0, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 9
    iput p1, v1, Lcom/startapp/sdk/ads/video/c;->Z:I

    .line 10
    iget-object p1, v1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    .line 11
    iget-object p1, p1, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0x64

    mul-int/2addr p1, v1

    .line 13
    div-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 15
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 18
    iget-boolean v2, v0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 21
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->H()V

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 23
    iget v0, v0, Lcom/startapp/sdk/ads/video/c;->Z:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, p1

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result p1

    if-le v0, p1, :cond_7

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 26
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 29
    iget-object v0, p1, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->I()V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 32
    iget v0, v0, Lcom/startapp/sdk/ads/video/c;->Z:I

    if-ge v0, v1, :cond_7

    sub-int/2addr v0, p1

    .line 33
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result p1

    if-gt v0, p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/internal/hk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 35
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 38
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/zj;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/zj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 68
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method
