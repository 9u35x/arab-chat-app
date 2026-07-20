.class public abstract Lcom/startapp/sdk/internal/qe;
.super Lcom/startapp/sdk/internal/w6;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/rb;

.field public final f:Lcom/startapp/sdk/internal/rb;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/startapp/sdk/internal/pe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/w6;-><init>(Landroid/content/Context;J)V

    .line 64
    new-instance p1, Lcom/startapp/sdk/internal/pe;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/pe;-><init>(Lcom/startapp/sdk/internal/qe;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/qe;->i:Lcom/startapp/sdk/internal/pe;

    .line 65
    iput-object p2, p0, Lcom/startapp/sdk/internal/qe;->e:Lcom/startapp/sdk/internal/rb;

    .line 66
    iput-object p3, p0, Lcom/startapp/sdk/internal/qe;->f:Lcom/startapp/sdk/internal/rb;

    .line 67
    iput-object p4, p0, Lcom/startapp/sdk/internal/qe;->g:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/startapp/sdk/internal/qe;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/qe;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qe;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    iget-object v2, p0, Lcom/startapp/sdk/internal/qe;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/qe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/qe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/internal/qe;->f:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qe;->i:Lcom/startapp/sdk/internal/pe;

    .line 20
    iget-object v0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/internal/qe;->f:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qe;->i:Lcom/startapp/sdk/internal/pe;

    .line 22
    iget-object v0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qe;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/qe;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/qe;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/internal/qe;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/qe;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/qe;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract d()J
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qe;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qe;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/qe;->d()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/qe;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
