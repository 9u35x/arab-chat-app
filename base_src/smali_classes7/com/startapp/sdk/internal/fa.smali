.class public final Lcom/startapp/sdk/internal/fa;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/s9;

.field public final b:Lcom/startapp/sdk/internal/v8;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/sdk/internal/t7;

.field public final e:Lcom/startapp/sdk/internal/rb;

.field public final f:Lcom/startapp/sdk/internal/s7;

.field public final g:Lcom/startapp/sdk/internal/t7;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/startapp/sdk/internal/w9;

.field public final k:Lcom/startapp/sdk/internal/x9;

.field public final l:Lcom/startapp/sdk/internal/y9;

.field public final m:Lcom/startapp/sdk/internal/z9;

.field public final n:Lcom/startapp/sdk/internal/ea;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/s9;Lcom/startapp/sdk/internal/v8;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/internal/k4;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/ja;Lcom/startapp/sdk/internal/l4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->h:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Lcom/startapp/sdk/internal/w9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/w9;-><init>(Lcom/startapp/sdk/internal/fa;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->j:Lcom/startapp/sdk/internal/w9;

    .line 28
    new-instance v0, Lcom/startapp/sdk/internal/x9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/x9;-><init>(Lcom/startapp/sdk/internal/fa;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->k:Lcom/startapp/sdk/internal/x9;

    .line 42
    new-instance v0, Lcom/startapp/sdk/internal/y9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/y9;-><init>(Lcom/startapp/sdk/internal/fa;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->l:Lcom/startapp/sdk/internal/y9;

    .line 62
    new-instance v0, Lcom/startapp/sdk/internal/z9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/z9;-><init>(Lcom/startapp/sdk/internal/fa;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->m:Lcom/startapp/sdk/internal/z9;

    .line 437
    new-instance v0, Lcom/startapp/sdk/internal/ea;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ea;-><init>(Lcom/startapp/sdk/internal/fa;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fa;->n:Lcom/startapp/sdk/internal/ea;

    .line 438
    iput-object p1, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    .line 439
    iput-object p2, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    .line 440
    iput-object p3, p0, Lcom/startapp/sdk/internal/fa;->c:Ljava/util/concurrent/Executor;

    .line 441
    iput-object p4, p0, Lcom/startapp/sdk/internal/fa;->d:Lcom/startapp/sdk/internal/t7;

    .line 442
    iput-object p5, p0, Lcom/startapp/sdk/internal/fa;->e:Lcom/startapp/sdk/internal/rb;

    .line 443
    iput-object p6, p0, Lcom/startapp/sdk/internal/fa;->f:Lcom/startapp/sdk/internal/s7;

    .line 444
    iput-object p7, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/p9;)Lcom/startapp/sdk/internal/r9;
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->h:Ljava/util/HashMap;

    .line 15
    iget-object v2, p1, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 20
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/r9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p1, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lcom/startapp/sdk/internal/r9;

    .line 39
    iget-object v2, p1, Lcom/startapp/sdk/internal/p9;->b:Lcom/startapp/sdk/internal/r9;

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V

    :cond_2
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p1, Lcom/startapp/sdk/internal/p9;->b:Lcom/startapp/sdk/internal/r9;

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/startapp/sdk/internal/fa;->h:Ljava/util/HashMap;

    monitor-enter v2

    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->h:Ljava/util/HashMap;

    .line 46
    iget-object p1, p1, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 47
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->l:Lcom/startapp/sdk/internal/y9;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/s9;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/s6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->j:Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/s6;->a(Lcom/startapp/sdk/internal/w9;)V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/s6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/s6;->a()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    new-instance v1, Lcom/startapp/sdk/internal/da;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/da;-><init>(Lcom/startapp/sdk/internal/fa;)V

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->k:Lcom/startapp/sdk/internal/x9;

    .line 77
    iget-object v0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 78
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/o9;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 53
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/fa;->a(Lcom/startapp/sdk/internal/p9;)Lcom/startapp/sdk/internal/r9;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    .line 56
    iget-wide v3, v0, Lcom/startapp/sdk/internal/r9;->a:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/r9;->d:Z

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/ba;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/sdk/internal/ba;-><init>(Lcom/startapp/sdk/internal/fa;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;)V

    .line 59
    iget-object p1, v1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/s6;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 63
    iget-wide v3, v0, Lcom/startapp/sdk/internal/r9;->f:J

    add-long/2addr v1, v3

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    new-instance v4, Lcom/startapp/sdk/internal/ca;

    invoke-direct {v4, p0, p1, v0}, Lcom/startapp/sdk/internal/ca;-><init>(Lcom/startapp/sdk/internal/fa;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;)V

    .line 66
    iget-object p1, v3, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->f:Lcom/startapp/sdk/internal/s7;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/o9;IJ)V
    .locals 5

    const-string v0, "rowid = ?"

    const-string v1, "events"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-wide v2, p1, Lcom/startapp/sdk/internal/o9;->b:J

    .line 81
    invoke-static {v2, v3, p3, p4}, Lcom/startapp/sdk/internal/s9;->a(JJ)V

    .line 83
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "sendSuccess"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/fa;->a(J)V

    goto :goto_1

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {p2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-wide v3, p1, Lcom/startapp/sdk/internal/o9;->b:J

    .line 99
    invoke-static {v3, v4, p3, p4}, Lcom/startapp/sdk/internal/s9;->a(JJ)V

    .line 101
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 105
    :try_start_0
    invoke-static {p1, v3, v4}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result p2

    if-lt p2, v2, :cond_2

    .line 111
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 119
    const-string v2, "sendFailure"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    iget-object p1, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {p1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->j()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 141
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/internal/fa;->a(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 142
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    throw p2
.end method

.method public final b()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->k:Lcom/startapp/sdk/internal/x9;

    .line 55
    iget-object v0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/s6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/internal/fa;->a(J)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fa;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/fa;->g:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    iget-object v3, p0, Lcom/startapp/sdk/internal/fa;->n:Lcom/startapp/sdk/internal/ea;

    invoke-virtual {v2, v3, v1, v0}, Lcom/startapp/sdk/internal/s9;->a(Lcom/startapp/sdk/internal/ea;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/internal/o9;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/fa;->a(Lcom/startapp/sdk/internal/p9;)Lcom/startapp/sdk/internal/r9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Lcom/startapp/sdk/internal/r9;->f:J

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/internal/fa;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v4, p1, Lcom/startapp/sdk/internal/o9;->b:J

    .line 14
    invoke-static {v4, v5, v2, v3}, Lcom/startapp/sdk/internal/s9;->a(JJ)V

    .line 16
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v6

    .line 22
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string v8, "send"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v2, "attempt"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v2, "events"

    const-string v3, "rowid = ?"

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v1, p0, Lcom/startapp/sdk/internal/fa;->m:Lcom/startapp/sdk/internal/z9;

    .line 42
    iget-object v2, p0, Lcom/startapp/sdk/internal/fa;->f:Lcom/startapp/sdk/internal/s7;

    invoke-interface {v2, p1, v0, v1}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/internal/fa;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/startapp/sdk/internal/z9;->a(Lcom/startapp/sdk/internal/o9;I)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    throw p1
.end method
