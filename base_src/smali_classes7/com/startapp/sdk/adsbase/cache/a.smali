.class public final Lcom/startapp/sdk/adsbase/cache/a;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public e:Lcom/startapp/sdk/adsbase/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lcom/startapp/sdk/internal/y2;

.field public final k:Lcom/startapp/sdk/internal/v2;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:I

.field public final n:Z

.field public o:Ljava/lang/Long;

.field public p:Lcom/startapp/sdk/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->n:Z

    .line 93
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 94
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 95
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p1}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    .line 97
    new-instance p2, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_0

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    .line 100
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    .line 101
    :goto_0
    new-instance p1, Lcom/startapp/sdk/internal/y2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/y2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    .line 102
    new-instance p1, Lcom/startapp/sdk/internal/v2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/v2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    .line 103
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 30
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_0

    .line 32
    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 33
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/w0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_1

    .line 37
    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 38
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->hasAdCacheTtlPassed()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/x2;->d()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/x2;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/e;->hasAdCacheTtlPassed()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-static {p3, p2, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 6
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 9
    :try_start_2
    invoke-static {p3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 14
    :try_start_4
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/x2;->e()V

    .line 21
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/x2;->e()V

    .line 22
    invoke-virtual {p0, p4}, Lcom/startapp/sdk/adsbase/cache/a;->b(Z)V

    .line 27
    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/a;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 53
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, p0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 76
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/c3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/c3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    invoke-static {v1, v2, p1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 79
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad: NO FILL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 82
    invoke-static {p1, v2, v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->o:Ljava/lang/Long;

    .line 84
    :cond_1
    sget-object p1, Lcom/startapp/sdk/internal/b3;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 110
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()I

    move-result p1

    .line 114
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    .line 117
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v1

    .line 118
    sget-object v2, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-nez v1, :cond_7

    .line 122
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 125
    :cond_8
    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 126
    new-instance p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    goto :goto_1

    .line 127
    :cond_9
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    .line 128
    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/e;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    .line 130
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    .line 131
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/sdk/internal/c3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/c3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/adsbase/e;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:J

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/e;->setVideoCancelCallBack(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->i:Z

    .line 5
    new-instance v1, Lcom/startapp/sdk/internal/c3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/c3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 6
    new-instance v2, Lcom/startapp/sdk/internal/z2;

    invoke-direct {v2, p0, v1, p1}, Lcom/startapp/sdk/internal/z2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/internal/c3;Z)V

    .line 25
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/internal/a3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/a3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 26
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/rb;

    .line 28
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/internal/d7;

    invoke-direct {v4, p1, v0, v2, v1}, Lcom/startapp/sdk/internal/d7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/z2;Lcom/startapp/sdk/internal/a3;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Z)V

    :goto_0
    return-void
.end method
