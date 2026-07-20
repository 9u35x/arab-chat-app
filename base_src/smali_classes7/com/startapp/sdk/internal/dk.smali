.class public final Lcom/startapp/sdk/internal/dk;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 5
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->U:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v2

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 10
    iget-wide v8, v1, Lcom/startapp/sdk/ads/video/c;->i0:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    .line 11
    iput-wide v6, v1, Lcom/startapp/sdk/ads/video/c;->i0:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "videoApi.setVideoCurrentPosition"

    invoke-virtual {v1, v6, v8}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    .line 14
    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    :goto_0
    int-to-long v10, v2

    .line 17
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const-string v2, "videoApi.setVideoRemainingTimer"

    invoke-virtual {v1, v2, v6}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/c;->X:Z

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget v2, v1, Lcom/startapp/sdk/internal/hb;->C:I

    if-lez v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v12, v2

    cmp-long v2, v12, v10

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 30
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v9

    const-string v2, "videoApi.setSkipTimer"

    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 32
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/c;->b(I)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/dk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 34
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
