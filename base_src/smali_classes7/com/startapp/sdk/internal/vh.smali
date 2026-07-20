.class public final Lcom/startapp/sdk/internal/vh;
.super Lcom/startapp/sdk/internal/x6;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/xh;->r:Z

    .line 7
    :cond_0
    iput-object p2, v0, Lcom/startapp/sdk/internal/xh;->p:Landroid/os/Bundle;

    .line 8
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->r:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->p:Landroid/os/Bundle;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 15
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/t6;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iput-boolean v3, v0, Lcom/startapp/sdk/internal/xh;->r:Z

    .line 18
    :cond_2
    sget-object v0, Lcom/startapp/sdk/internal/va;->a:Lcom/startapp/sdk/adsbase/d;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_a

    .line 20
    const-class p2, Lcom/startapp/sdk/adsbase/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 21
    array-length v4, p2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    move p2, v3

    goto :goto_0

    .line 25
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object p2, p2, v5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    .line 28
    iget p2, v0, Lcom/startapp/sdk/adsbase/d;->d:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/startapp/sdk/adsbase/d;->d:I

    .line 29
    iget-boolean p2, v0, Lcom/startapp/sdk/adsbase/d;->a:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    iget-object p2, v0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    if-nez p2, :cond_4

    .line 31
    new-instance p2, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;-><init>()V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 34
    :cond_4
    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/d;->c:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/d;->c:J

    iget-object p2, v0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v8, p2

    add-long/2addr v6, v8

    cmp-long p2, v4, v6

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move p2, v2

    .line 35
    :goto_2
    iget v1, v0, Lcom/startapp/sdk/adsbase/d;->d:I

    if-lez v1, :cond_8

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v4

    if-lt v1, v4, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 36
    iget-object p2, v0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p2, :cond_9

    .line 37
    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 40
    :cond_9
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/ua;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/ua;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_a
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->r:Z

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/internal/xh;->f:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/startapp/sdk/internal/xh;->k:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/xh;->d:Z

    .line 5
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    .line 8
    iget-boolean v3, v1, Lcom/startapp/sdk/internal/p;->d:Z

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/a;

    .line 11
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/a;->a()V

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->l:Z

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/xh;->l:Z

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/f;->f(Landroid/content/Context;)V

    .line 19
    :cond_2
    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->k:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/sdk/internal/xh;->f:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->e:Z

    .line 6
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    .line 9
    iget-object v2, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->e:Z

    if-nez v1, :cond_1

    .line 17
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->b:Z

    if-eqz v1, :cond_6

    .line 19
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 21
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    .line 22
    :try_start_0
    iget-boolean v1, p1, Lcom/startapp/sdk/internal/p;->c:Z

    if-nez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/startapp/sdk/internal/p;->h:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/l;

    invoke-direct {v3, p1}, Lcom/startapp/sdk/internal/l;-><init>(Lcom/startapp/sdk/internal/p;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/a;

    .line 27
    iget-object v3, v1, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    .line 28
    iget-object v4, v3, Lcom/startapp/sdk/internal/x2;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, Lcom/startapp/sdk/internal/x2;->d:Z

    .line 31
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    .line 32
    iget-object v3, v1, Lcom/startapp/sdk/internal/x2;->b:Landroid/os/Handler;

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    :cond_4
    iput-boolean v4, v1, Lcom/startapp/sdk/internal/x2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_5
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/xh;->d:Z

    :cond_6
    return-void
.end method
