.class public final Lcom/startapp/sdk/internal/th;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/rc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Lcom/startapp/sdk/internal/xh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xh;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iput-object p2, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 269
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/rb;

    .line 270
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/q0;

    .line 271
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v0, Lcom/startapp/sdk/internal/q0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cnt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mds=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "initialize"

    .line 281
    iput-object v2, v1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 282
    iput-object v0, v1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 283
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o9;->a()V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    .line 2
    iget-boolean v1, p1, Lcom/startapp/sdk/internal/xh;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    .line 7
    iget-boolean p1, p1, Lcom/startapp/sdk/internal/xh;->n:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, v1, Lcom/startapp/sdk/internal/p;->c:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v4, v1, Lcom/startapp/sdk/internal/p;->d:Z

    .line 14
    iget-object p1, v1, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/internal/j;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/j;-><init>(Lcom/startapp/sdk/internal/p;)V

    .line 15
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/rb;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/startapp/sdk/internal/b7;

    invoke-direct {v6, p1, v5}, Lcom/startapp/sdk/internal/b7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/j;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iput-boolean v4, v1, Lcom/startapp/sdk/internal/p;->c:Z

    .line 19
    iget-object p1, v1, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/internal/k;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/k;-><init>(Lcom/startapp/sdk/internal/p;)V

    .line 20
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/rb;

    .line 22
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/startapp/sdk/internal/a7;

    invoke-direct {v6, p1, v5}, Lcom/startapp/sdk/internal/a7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/k;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_9

    .line 23
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 25
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    .line 26
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 32
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 33
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    .line 35
    iget-object v6, v6, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 36
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/t0;

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/t0;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 37
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 39
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    .line 40
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()I

    move-result v5

    .line 41
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v6

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-nez v7, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "autoLoadNotShownAdPrefix"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v8, v3}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lt v9, v5, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    new-instance v10, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 50
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->makePreCached()V

    .line 52
    sget-object v11, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v7, v11, :cond_6

    if-lez v6, :cond_8

    .line 54
    invoke-virtual {p1, v2, v11, v10, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    .line 56
    :cond_6
    sget-object v11, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v7, v11, :cond_7

    const/16 v7, 0x64

    if-ge v6, v7, :cond_8

    .line 58
    invoke-virtual {p1, v2, v11, v10, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p1, v2, v7, v10, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 64
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v10, v7, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-virtual {v7}, Lcom/startapp/sdk/internal/jg;->apply()V

    goto :goto_2

    .line 68
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 69
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/sdk/internal/rb;

    .line 70
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/s2;

    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/startapp/sdk/internal/qe;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    iget-object v1, p1, Lcom/startapp/sdk/internal/qe;->h:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/s2;->d()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/qe;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    .line 78
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 79
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/sdk/internal/rb;

    .line 80
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/bh;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/qe;->e()V

    .line 81
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 82
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/rb;

    .line 83
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ci;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/qe;->e()V

    .line 85
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/rb;

    .line 89
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lb;

    .line 91
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->M()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    .line 93
    new-instance v5, Lcom/startapp/sdk/internal/ve;

    const-class v6, Lcom/startapp/sdk/internal/ye;

    invoke-direct {v5, v6}, Lcom/startapp/sdk/internal/ve;-><init>(Ljava/lang/Class;)V

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->d:Ljava/lang/Long;

    .line 95
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 96
    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 97
    new-instance v0, Lcom/startapp/sdk/internal/we;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/internal/we;-><init>(Lcom/startapp/sdk/internal/ve;)V

    .line 98
    new-array v1, v4, [Lcom/startapp/sdk/internal/we;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/lb;->a([Lcom/startapp/sdk/internal/we;)V

    goto :goto_5

    .line 100
    :cond_a
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/startapp/sdk/internal/ye;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/internal/we;->a([Ljava/lang/Class;)I

    move-result v0

    .line 101
    iget-object v1, p1, Lcom/startapp/sdk/internal/lb;->b:Lcom/startapp/sdk/internal/qg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 102
    iget-object p1, p1, Lcom/startapp/sdk/internal/lb;->a:Lcom/startapp/sdk/internal/qg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    .line 103
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/rb;

    .line 107
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lb;

    .line 109
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 110
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    .line 111
    new-instance v5, Lcom/startapp/sdk/internal/ve;

    const-class v6, Lcom/startapp/sdk/internal/ue;

    invoke-direct {v5, v6}, Lcom/startapp/sdk/internal/ve;-><init>(Ljava/lang/Class;)V

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->d:Ljava/lang/Long;

    .line 113
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 114
    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 115
    new-instance v0, Lcom/startapp/sdk/internal/we;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/internal/we;-><init>(Lcom/startapp/sdk/internal/ve;)V

    .line 116
    new-array v1, v4, [Lcom/startapp/sdk/internal/we;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/lb;->a([Lcom/startapp/sdk/internal/we;)V

    goto :goto_6

    .line 118
    :cond_c
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/startapp/sdk/internal/ue;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/internal/we;->a([Ljava/lang/Class;)I

    move-result v0

    .line 119
    iget-object v1, p1, Lcom/startapp/sdk/internal/lb;->b:Lcom/startapp/sdk/internal/qg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 120
    iget-object p1, p1, Lcom/startapp/sdk/internal/lb;->a:Lcom/startapp/sdk/internal/qg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    .line 121
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/rb;

    .line 125
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lb;

    .line 126
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i0()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 129
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 130
    new-instance v5, Lcom/startapp/sdk/internal/ve;

    const-class v6, Lcom/startapp/sdk/internal/se;

    invoke-direct {v5, v6}, Lcom/startapp/sdk/internal/ve;-><init>(Ljava/lang/Class;)V

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->d:Ljava/lang/Long;

    .line 132
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 133
    iput-object v0, v5, Lcom/startapp/sdk/internal/ve;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 134
    iput-boolean v4, v5, Lcom/startapp/sdk/internal/ve;->c:Z

    .line 135
    new-instance v0, Lcom/startapp/sdk/internal/we;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/internal/we;-><init>(Lcom/startapp/sdk/internal/ve;)V

    .line 136
    new-array v1, v4, [Lcom/startapp/sdk/internal/we;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/lb;->a([Lcom/startapp/sdk/internal/we;)V

    goto :goto_7

    .line 138
    :cond_e
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/startapp/sdk/internal/se;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/internal/we;->a([Ljava/lang/Class;)I

    move-result v0

    .line 139
    iget-object v1, p1, Lcom/startapp/sdk/internal/lb;->b:Lcom/startapp/sdk/internal/qg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 140
    iget-object p1, p1, Lcom/startapp/sdk/internal/lb;->a:Lcom/startapp/sdk/internal/qg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/qg;->a(I)Z

    .line 141
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 144
    iget-object v1, p1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 145
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kg;

    .line 147
    const-string v5, "shared_prefs_first_init"

    invoke-virtual {v1, v5, v4}, Lcom/startapp/sdk/internal/kg;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    .line 152
    :cond_10
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v5

    const-string v6, "totalSessions"

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v7, v5, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v6, "firstSessionTime"

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v9, v5, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-virtual {v5}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 160
    iget-object v5, p1, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 161
    invoke-virtual {v5}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/startapp/sdk/internal/uh;

    invoke-direct {v6, v0, p1, v1}, Lcom/startapp/sdk/internal/uh;-><init>(Landroid/content/Context;Lcom/startapp/sdk/components/a;Lcom/startapp/sdk/internal/kg;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    :goto_8
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    if-eqz p1, :cond_11

    .line 163
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 164
    iput-boolean v3, p1, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 165
    new-instance v0, Lcom/startapp/sdk/internal/sh;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/ne;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    .line 167
    :cond_11
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->c:Lcom/startapp/sdk/internal/xh;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 170
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 171
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hg;

    .line 172
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    .line 176
    :cond_12
    iget-object v0, p1, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/fg;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/fg;-><init>(Lcom/startapp/sdk/internal/hg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 188
    :goto_9
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 189
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/rb;

    .line 190
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/wf;

    .line 191
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/wf;->a()Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object p1, p1, Lcom/startapp/sdk/internal/wf;->b:Lcom/startapp/sdk/internal/t7;

    invoke-interface {p1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz p1, :cond_13

    .line 193
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_15

    .line 194
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_15

    .line 195
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "RSC init"

    .line 196
    iput-object v1, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "targets: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iput-object v0, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 201
    :cond_15
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 202
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/rb;

    .line 203
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vc;

    .line 204
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vc;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 206
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gez v0, :cond_16

    move v0, v4

    goto :goto_b

    :cond_16
    move v0, v3

    :goto_b
    iput-boolean v0, p1, Lcom/startapp/sdk/internal/vc;->f:Z

    .line 209
    :cond_17
    iget-object v0, p1, Lcom/startapp/sdk/internal/vc;->d:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/uc;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/uc;-><init>(Lcom/startapp/sdk/internal/vc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 211
    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 212
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 213
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/sdk/internal/rb;

    .line 214
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ah;

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ah;->a(Landroid/content/Context;)V

    .line 217
    :cond_18
    iget-object p1, p0, Lcom/startapp/sdk/internal/th;->b:Lcom/startapp/sdk/components/a;

    .line 218
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/rb;

    .line 219
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/q0;

    if-eqz p2, :cond_19

    move p2, v4

    goto :goto_c

    :cond_19
    const/4 p2, 0x2

    .line 220
    :goto_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, p1, Lcom/startapp/sdk/internal/q0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance p2, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v0, "initialize"

    .line 230
    iput-object v0, p2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 231
    iput-object p1, p2, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 233
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 235
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 236
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 239
    array-length v1, v0

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    :goto_d
    if-ge v2, v1, :cond_1d

    .line 243
    :try_start_2
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 244
    aget-object v6, p2, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-le v5, v6, :cond_1a

    goto :goto_e

    :cond_1a
    if-ge v5, v6, :cond_1c

    goto :goto_f

    .line 251
    :catch_0
    aget-object v5, v0, v2

    aget-object v6, p2, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1b

    :goto_e
    add-int/2addr v2, v4

    goto :goto_10

    :cond_1b
    if-gez v5, :cond_1c

    :goto_f
    add-int/2addr v2, v4

    neg-int v2, v2

    goto :goto_10

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 260
    :cond_1d
    array-length v2, v0

    array-length v5, p2

    if-le v2, v5, :cond_1e

    add-int/lit8 v2, v1, 0x1

    goto :goto_10

    .line 262
    :cond_1e
    array-length v0, v0

    array-length p2, p2

    if-ge v0, p2, :cond_1f

    add-int/2addr v1, v4

    neg-int v2, v1

    goto :goto_10

    :cond_1f
    move v2, v3

    :goto_10
    if-lez v2, :cond_20

    .line 263
    iget-object p2, p0, Lcom/startapp/sdk/internal/th;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current SDK version ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is outdated. Integrate the most recent version ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in order to improve your ads performance."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2, v0, p1, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_20
    return-void

    :catchall_1
    move-exception p2

    .line 267
    monitor-exit p1

    throw p2
.end method
