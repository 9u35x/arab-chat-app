.class public final Lcom/startapp/sdk/internal/c3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/c3;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/c3;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/c3;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object v1, v3, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 5
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/c3;->b:Z

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/x2;->d()V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/x2;->e()V

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v3, :cond_1

    .line 18
    iget-object v4, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 21
    invoke-static {v4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-interface {v3, v5}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->getVideoCancelCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->j:Lcom/startapp/sdk/internal/y2;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/x2;->d()V

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->k:Lcom/startapp/sdk/internal/v2;

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/x2;->e()V

    .line 6
    iput v2, v3, Lcom/startapp/sdk/internal/v2;->f:I

    .line 7
    iput-boolean v2, v3, Lcom/startapp/sdk/internal/v2;->g:Z

    .line 8
    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-boolean v2, p0, Lcom/startapp/sdk/internal/c3;->a:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/c3;->a:Z

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 18
    :try_start_2
    invoke-static {v3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 20
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/c3;->c:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
