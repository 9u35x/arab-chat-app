.class public final Lcom/startapp/sdk/internal/pg;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final o:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/startapp/sdk/internal/ng;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m0()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/sdk/internal/pg;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/pg;->a:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/pg;->n:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/pg;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/startapp/sdk/internal/pg;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 61
    iput-object p3, p0, Lcom/startapp/sdk/internal/pg;->d:[Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/startapp/sdk/internal/pg;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 63
    iput-wide p5, p0, Lcom/startapp/sdk/internal/pg;->f:J

    .line 64
    iput-boolean p7, p0, Lcom/startapp/sdk/internal/pg;->m:Z

    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/pg;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    .line 12
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->k()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/pg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/pg;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/pg;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/startapp/sdk/internal/pg;->f:J

    iget-wide v4, p0, Lcom/startapp/sdk/internal/pg;->g:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/sdk/internal/pg;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/pg;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/pg;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/pg;->h:Z

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/internal/pg;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/pg;->i:Z

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/startapp/sdk/internal/pg;->g:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/internal/pg;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/pg;->l:Lcom/startapp/sdk/internal/ng;

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/pg;->m:Z

    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lcom/startapp/sdk/internal/pg;->l:Lcom/startapp/sdk/internal/ng;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ng;->run()V

    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, Lcom/startapp/sdk/internal/pg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v3, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v3, "SI.prcImp"

    .line 38
    iput-object v3, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "impr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/pg;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/pg;->m:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/startapp/sdk/internal/ng;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/sdk/internal/ng;-><init>(Lcom/startapp/sdk/internal/pg;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/startapp/sdk/internal/pg;->l:Lcom/startapp/sdk/internal/ng;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p2, 0x4

    .line 15
    invoke-static {p2}, Lcom/startapp/sdk/internal/pg;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v0, "SI.defImp"

    .line 17
    iput-object v0, p2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p2, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o9;->a()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/pg;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/startapp/sdk/internal/pg;->o:Z

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/startapp/sdk/internal/pg;->f:J

    .line 4
    iget-boolean v2, p0, Lcom/startapp/sdk/internal/pg;->i:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/pg;->i:Z

    .line 7
    iget-boolean v3, p0, Lcom/startapp/sdk/internal/pg;->h:Z

    if-nez v3, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/pg;->h:Z

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/startapp/sdk/internal/pg;->g:J

    .line 12
    iget-object v2, p0, Lcom/startapp/sdk/internal/pg;->a:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/internal/mg;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/mg;-><init>(Lcom/startapp/sdk/internal/pg;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/internal/pg;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/startapp/sdk/internal/pg;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/internal/pg;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/pg;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/startapp/sdk/internal/m9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/pg;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/og;

    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/startapp/sdk/internal/pg;->d:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    .line 22
    aget-object p2, p2, v1

    .line 23
    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/og;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/pg;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/rb;

    .line 30
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/x0;

    iget-object p2, p0, Lcom/startapp/sdk/internal/pg;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 31
    iget-object p1, p1, Lcom/startapp/sdk/internal/x0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/pg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/pg;->d:[Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/startapp/sdk/internal/pg;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v3, v0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    .line 46
    :goto_0
    invoke-static {v2}, Lcom/startapp/sdk/internal/pg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "SI.repImp"

    .line 48
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_8
    :goto_1
    return-void
.end method
