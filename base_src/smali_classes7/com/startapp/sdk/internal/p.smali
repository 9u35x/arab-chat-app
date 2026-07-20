.class public final Lcom/startapp/sdk/internal/p;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Lcom/startapp/sdk/internal/m;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/startapp/sdk/internal/rb;

.field public final i:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/rb;

    .line 49
    iput-object p3, p0, Lcom/startapp/sdk/internal/p;->h:Lcom/startapp/sdk/internal/rb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 9

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_0
    move-object v3, p3

    .line 19
    sget-object p3, Lcom/startapp/sdk/internal/n;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 53
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 54
    :pswitch_0
    sget-object p3, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result p3

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p3, :cond_3

    .line 61
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()I

    move-result p3

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 65
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p3

    if-nez p3, :cond_2

    .line 66
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 68
    :cond_2
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 69
    :cond_3
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object p3, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 72
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_0
    move-object v2, p3

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "90db0b5573c3d1f6_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 75
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, p3

    :goto_3
    if-lez v1, :cond_7

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    .line 79
    const-string v1, "Failures threshold reached"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 86
    :cond_8
    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {p2, p4, p1, p3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-object v0

    .line 87
    :cond_9
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 88
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v3, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_5

    .line 89
    :cond_a
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 90
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v3, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 5

    if-nez p3, :cond_0

    .line 94
    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 99
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v0, p2, p3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 100
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/p;->d:Z

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 101
    iget-object p4, p0, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p5, Lcom/startapp/sdk/internal/o;

    invoke-direct {p5, p1, p2, p3, p6}, Lcom/startapp/sdk/internal/o;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 106
    :cond_1
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 108
    iget-object p3, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p3

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/a;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 111
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v4, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-direct {v2, v4, p2, v1}, Lcom/startapp/sdk/adsbase/cache/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 112
    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    if-nez p2, :cond_2

    .line 113
    new-instance p2, Lcom/startapp/sdk/internal/m;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/m;-><init>(Lcom/startapp/sdk/internal/p;)V

    iput-object p2, p0, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    .line 131
    iput-object p2, v2, Lcom/startapp/sdk/adsbase/cache/a;->p:Lcom/startapp/sdk/internal/m;

    if-eqz p4, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 133
    iput-object p2, v2, Lcom/startapp/sdk/adsbase/cache/a;->h:Ljava/lang/String;

    .line 134
    iput-boolean v3, v2, Lcom/startapp/sdk/adsbase/cache/a;->i:Z

    .line 135
    iput p5, v2, Lcom/startapp/sdk/adsbase/cache/a;->m:I

    .line 136
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/a;)V

    goto :goto_0

    .line 137
    :cond_4
    iput-object v1, v2, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 138
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 139
    invoke-virtual {v2, p1, p6, p2, v3}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/a;)V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v2, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 145
    iget-object v6, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/cache/a;

    .line 146
    iget-object v7, v6, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p2, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v7, v8, :cond_0

    .line 147
    iget-wide v6, v6, Lcom/startapp/sdk/adsbase/cache/a;->g:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v4, v5

    move-wide v2, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 154
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double p1, p1, v1

    if-gez p1, :cond_3

    .line 161
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object p2, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string p2, "Cache Size"

    .line 162
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 163
    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 165
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 169
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "90db0b5573c3d1f6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 5
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "ACM.opf"

    .line 11
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/a;

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    const/4 v2, 0x0

    .line 4
    iput v2, p1, Lcom/startapp/sdk/adsbase/cache/a;->m:I

    .line 5
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/a;->o:Ljava/lang/Long;

    .line 7
    sget-object v2, Lcom/startapp/sdk/internal/k0;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-boolean v2, p1, Lcom/startapp/sdk/adsbase/cache/a;->n:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v0, v2, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/cache/a;->n:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/cache/a;->p:Lcom/startapp/sdk/internal/m;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/m;->a(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/x2;->e()V

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    return-object v0
.end method
