.class public final Lcom/startapp/sdk/internal/sk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/startapp/sdk/ads/nativead/f;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/startapp/sdk/internal/pg;

.field public final g:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/startapp/sdk/internal/pg;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p2, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    .line 34
    iput-object p3, p0, Lcom/startapp/sdk/internal/sk;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/internal/pg;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    .line 76
    iput-object p1, p0, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    .line 77
    iput-object p2, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    .line 78
    iput-object p3, p0, Lcom/startapp/sdk/internal/sk;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/sk;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/startapp/sdk/internal/sk;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/vk;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/startapp/sdk/internal/vk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->b:Lorg/json/JSONObject;

    :cond_1
    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/sk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->c()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/sk;->h:Z

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->a()V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->c:Lcom/startapp/sdk/ads/nativead/f;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/f;->a()V

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sk;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/sk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :catchall_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/sk;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 32
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/sk;->a()V

    :goto_2
    return-void
.end method
