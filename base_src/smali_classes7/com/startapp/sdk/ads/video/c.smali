.class public final Lcom/startapp/sdk/ads/video/c;
.super Lcom/startapp/sdk/internal/hb;
.source "Sta"


# instance fields
.field public N:Lcom/startapp/sdk/internal/yd;

.field public O:Landroid/widget/VideoView;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/ProgressBar;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:J

.field public j0:Ljava/lang/String;

.field public final k0:Landroid/os/Handler;

.field public final l0:Ljava/util/HashMap;

.field public final m0:Ljava/util/HashMap;

.field public final n0:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashMap;

.field public final p0:Landroid/os/Handler;

.field public final q0:Lcom/startapp/sdk/internal/dk;

.field public r0:Z

.field public final s0:Lcom/startapp/sdk/internal/ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/hb;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->W:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    .line 54
    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->d0:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/startapp/sdk/internal/dk;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/dk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->q0:Lcom/startapp/sdk/internal/dk;

    .line 117
    new-instance v0, Lcom/startapp/sdk/internal/ek;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ek;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/ek;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 16
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getUnskipLess()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v2, v2, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v4, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/internal/hb;->C:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    if-eqz v0, :cond_2

    const-string v0, "OFF"

    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "ON"

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 15
    const-string v0, "videoApi.setSound"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Lcom/startapp/sdk/internal/yd;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 10
    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    .line 12
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->c0:Z

    .line 13
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/startapp/sdk/internal/gf;->a:Lcom/startapp/sdk/internal/hf;

    if-eqz v0, :cond_3

    .line 20
    iget-object v3, v1, Lcom/startapp/sdk/internal/hf;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/hf;->a:Z

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/yd;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/zj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/zj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 57
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 59
    :cond_6
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 62
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 63
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v0, :cond_8

    const-string v0, "2"

    goto :goto_1

    :cond_8
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "videoApi.setVideoDuration"

    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "videoApi.setVideoRemainingTimer"

    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "videoApi.setSkipTimer"

    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v3, v4}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/widget/ImageButton;)V

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, v3, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 17
    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    .line 18
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    const v4, 0x1ffffff

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v3

    if-eqz v1, :cond_6

    if-lez v3, :cond_6

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v1, :cond_6

    int-to-float v3, v3

    .line 21
    iget-boolean v4, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    :goto_2
    iget-object v1, v1, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->start(FF)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    .line 25
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v1, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4, v5}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 35
    const-string v0, "videoApi.setVideoFrame"

    invoke-virtual {p0, v0, v6}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 37
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->F()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 173
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 1

    .line 224
    new-instance p3, Lcom/startapp/sdk/internal/uj;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/startapp/sdk/internal/uj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 226
    invoke-virtual {p3}, Lcom/startapp/sdk/internal/uj;->a()Lcom/startapp/sdk/internal/tj;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 228
    invoke-static {p2, p1}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/tj;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/hb;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/video/c;->e0:I

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    :goto_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    .line 13
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/hb;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 6

    .line 18
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getAdVerifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 32
    :cond_2
    new-instance v1, Lcom/startapp/sdk/internal/je;

    iget-object v2, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/je;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 33
    iget-object v0, v1, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_9

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 35
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v0, :cond_3

    .line 36
    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V

    .line 44
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    .line 52
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 55
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v1

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x0

    .line 59
    :goto_0
    iget-object v4, p1, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v4, :cond_9

    .line 60
    iget-object v4, p1, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    long-to-float v0, v1

    .line 62
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/startio/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/startio/adsession/media/Position;)Lcom/iab/omid/library/startio/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_8
    sget-object v0, Lcom/iab/omid/library/startio/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-static {v3, v0}, Lcom/iab/omid/library/startio/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/startio/adsession/media/Position;)Lcom/iab/omid/library/startio/adsession/media/VastProperties;

    move-result-object v0

    .line 64
    :goto_1
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded(Lcom/iab/omid/library/startio/adsession/media/VastProperties;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .locals 5

    .line 65
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v1, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->skipped()V

    .line 69
    :cond_0
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v2

    iput v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 71
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/c;->b(I)V

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->s()V

    .line 74
    iget-object v2, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, v2, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->complete()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v2, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->z()V

    .line 82
    iget-object p1, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 83
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    :goto_1
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    .line 91
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 93
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 94
    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 95
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 96
    const-string v2, "postrollImression"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/mk;)V
    .locals 9

    .line 97
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p1, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/startapp/sdk/internal/mk;->b:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f8;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 106
    iget-object v0, p1, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 119
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 123
    :goto_0
    new-instance v2, Lcom/startapp/sdk/internal/uj;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 125
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 126
    iget v6, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v6

    iget v7, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/startapp/sdk/internal/uj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 128
    iput-object v0, v2, Lcom/startapp/sdk/internal/uj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 129
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/uj;->a()Lcom/startapp/sdk/internal/tj;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 131
    invoke-static {v2, v0}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/tj;)V

    .line 132
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 134
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->h:[Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 136
    iget v5, p0, Lcom/startapp/sdk/internal/hb;->C:I

    const-string v6, "VIDEO_ERROR"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    const/4 v2, 0x0

    const-string v3, "videoErrorsCount"

    if-nez v0, :cond_3

    .line 139
    iget-object p1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 140
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 142
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    .line 144
    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    add-int/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v2, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p1, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 151
    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 152
    iget-object p1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 153
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 155
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    .line 157
    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    add-int/2addr v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v2, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-nez p1, :cond_7

    .line 164
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 167
    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    .line 168
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    .line 169
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    goto :goto_2

    .line 171
    :cond_7
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 210
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 211
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    .line 213
    iget-object v3, v3, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 214
    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    .line 215
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    .line 216
    iget-object v2, v2, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 217
    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    .line 218
    const-string v3, "sound"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 222
    :goto_1
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 174
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    move-object p1, v0

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_2

    .line 185
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 188
    :cond_2
    iget-boolean v5, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v5, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 192
    :goto_1
    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    .line 193
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 194
    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 195
    const-string v2, "clicked"

    invoke-virtual {p0, v1, v7, v2, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 199
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_4

    .line 200
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/startio/adsession/media/InteractionType;

    .line 201
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/startio/adsession/media/InteractionType;)V

    .line 203
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/internal/hb;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->c0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 7
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/sdk/internal/hb;->C:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->f0:Z

    .line 13
    invoke-super {p0}, Lcom/startapp/sdk/internal/hb;->p()V

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 15
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 16
    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "impression"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 17
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 18
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 19
    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "creativeView"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/je;->a()V

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x64

    if-lt p1, v4, :cond_2

    .line 25
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 26
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 29
    new-array v5, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 30
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v5, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 31
    iget-object v6, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 32
    iget v7, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v6

    mul-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x64

    .line 34
    const-string v7, "fraction"

    invoke-virtual {p0, v6, v5, v7, v4}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 42
    :cond_3
    iget-object v4, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v4, :cond_7

    const/16 v5, 0x19

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_5

    const/16 v5, 0x4b

    if-eq v3, v5, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object v3, v4, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v3, v4, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->midpoint()V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v3, v4, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->firstQuartile()V

    .line 49
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez p1, :cond_9

    if-lt p1, v3, :cond_9

    .line 51
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 52
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    .line 55
    new-array v5, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v5, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 57
    iget-object v6, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 58
    iget v7, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v6, "absolute"

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 68
    :cond_a
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_b
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_c

    .line 71
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->s()V

    .line 72
    :cond_c
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v0, :cond_d

    .line 74
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_d

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->s()V

    :cond_d
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->i()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    .line 8
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget v2, p0, Lcom/startapp/sdk/internal/hb;->C:I

    if-lez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    int-to-long v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    :goto_0
    move-wide v5, v3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    .line 22
    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 24
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 25
    iget v4, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 26
    const-string v4, "skipped"

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return v2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->i()V

    return v1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v6, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->pause()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 13
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 15
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget v5, p0, Lcom/startapp/sdk/ads/video/c;->W:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 16
    const-string v2, "paused"

    invoke-virtual {p0, v1, v8, v2, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, v0, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 20
    iput-object v1, v0, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    .line 22
    :cond_2
    sget-object v0, Lcom/startapp/sdk/internal/gf;->a:Lcom/startapp/sdk/internal/hf;

    .line 23
    iput-object v1, v0, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/hk;

    .line 24
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    .line 30
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 32
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/ek;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    invoke-super {p0}, Lcom/startapp/sdk/internal/hb;->f()V

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/internal/hb;->g()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/ek;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcom/startapp/sdk/internal/a1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    const/high16 v5, 0x57f00000

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v6, Landroid/widget/VideoView;

    invoke-direct {v6, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    const/16 v7, 0x64

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x1010287

    invoke-direct {v5, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    .line 36
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 37
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    const v10, 0x57f00004

    .line 40
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v9, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 42
    iget-object v10, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object v9, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object v4, Lcom/startapp/sdk/internal/k0;->g:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    .line 53
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, -0x777778

    .line 56
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "url="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 63
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lcom/startapp/sdk/internal/yd;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/yd;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    .line 69
    :cond_4
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/c;->U:Z

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->G()V

    .line 76
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 78
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    new-instance v1, Lcom/startapp/sdk/internal/fk;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/fk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 84
    iput-object v1, v0, Lcom/startapp/sdk/internal/h2;->e:Lcom/startapp/sdk/internal/fk;

    .line 85
    new-instance v1, Lcom/startapp/sdk/internal/gk;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/gk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 86
    iput-object v1, v0, Lcom/startapp/sdk/internal/h2;->b:Lcom/startapp/sdk/internal/lk;

    .line 87
    new-instance v1, Lcom/startapp/sdk/ads/video/b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/b;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 88
    iput-object v1, v0, Lcom/startapp/sdk/internal/h2;->d:Lcom/startapp/sdk/ads/video/b;

    .line 89
    new-instance v1, Lcom/startapp/sdk/internal/hk;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/hk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 116
    new-instance v2, Lcom/startapp/sdk/internal/ik;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/ik;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 117
    iput-object v2, v0, Lcom/startapp/sdk/internal/h2;->c:Lcom/startapp/sdk/internal/ik;

    .line 118
    iput-object v1, v0, Lcom/startapp/sdk/internal/h2;->f:Lcom/startapp/sdk/internal/hk;

    .line 119
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/sdk/internal/xj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/xj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->q0:Lcom/startapp/sdk/internal/dk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/startapp/sdk/internal/f8;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 8
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "closed"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 12
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 13
    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 14
    const-string v3, "postrollClosed"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 15
    invoke-super {p0}, Lcom/startapp/sdk/internal/hb;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/startapp/sdk/internal/nb;
    .locals 10

    .line 1
    new-instance v9, Lcom/startapp/sdk/internal/vj;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->K:Lcom/startapp/sdk/internal/wa;

    .line 4
    new-instance v4, Lcom/startapp/sdk/internal/ck;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/internal/ck;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 5
    new-instance v5, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/video/a;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 6
    new-instance v6, Lcom/startapp/sdk/internal/bk;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/internal/bk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 7
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 9
    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->f:[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 11
    aget-boolean v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v8, v0

    move-object v0, v9

    move-object v2, v3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/vj;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/internal/wa;Lcom/startapp/sdk/internal/wa;Lcom/startapp/sdk/internal/ck;Lcom/startapp/sdk/ads/video/a;Lcom/startapp/sdk/internal/bk;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->K:Lcom/startapp/sdk/internal/wa;

    .line 2
    iget-object v0, p1, Lcom/startapp/sdk/internal/wa;->a:Lcom/startapp/sdk/internal/hb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->i()V

    .line 4
    iget-object p1, p1, Lcom/startapp/sdk/internal/wa;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hb;->b()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 6
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4, v5}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 14
    const-string v0, "videoApi.setVideoFrame"

    invoke-virtual {p0, v0, v6}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->z()V

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "videoApi.setClickableVideo"

    invoke-virtual {p0, v1, v3}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PLAYER"

    aput-object v3, v1, v2

    const-string v3, "videoApi.setMode"

    invoke-virtual {p0, v3, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "videoApi.setCloseable"

    invoke-virtual {p0, v1, v3}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "videoApi.setSkippable"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->H()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 3
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 4
    iget v4, p0, Lcom/startapp/sdk/internal/hb;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v3

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    .line 6
    const-string v0, "rewarded"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    if-le v0, v1, :cond_1

    .line 6
    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getSkippableAfter()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/startapp/sdk/internal/yd;->g:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final x()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->g:Ljava/lang/String;

    .line 2
    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    .line 8
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    .line 14
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    .line 17
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollHtml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/kk;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/kk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "videoApi.setReplayEnabled"

    invoke-virtual {p0, v0, v3}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "videoApi.setMode"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/ak;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ak;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    .line 8
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
