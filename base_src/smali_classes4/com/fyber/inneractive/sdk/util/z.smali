.class public final Lcom/fyber/inneractive/sdk/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/fyber/inneractive/sdk/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/z;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    const-string p1, "%sFailed to get lock screen status"

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 13
    :goto_0
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/z;->b:Z

    goto :goto_1

    .line 15
    :cond_0
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/z;->b:Z

    .line 19
    :cond_3
    :goto_1
    const-string p1, "%sNew screen state is locked: %s. number of listeners: %d"

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/z;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v2, v4, v0

    const/4 p2, 0x2

    aput-object v3, v4, p2

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/util/y;

    .line 24
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/util/z;->b:Z

    check-cast v2, Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v4, "%sgot onLockScreenStateChanged with: %s"

    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, p2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Z)V

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz v2, :cond_4

    .line 31
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-eqz v3, :cond_4

    .line 32
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/k;->K()V

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz v2, :cond_4

    .line 37
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-nez v3, :cond_4

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 38
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 39
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 41
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method
