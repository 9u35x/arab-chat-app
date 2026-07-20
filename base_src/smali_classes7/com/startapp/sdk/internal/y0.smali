.class public final Lcom/startapp/sdk/internal/y0;
.super Lcom/startapp/sdk/internal/x6;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/z0;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/x6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/y0;->a:Lcom/startapp/sdk/internal/z0;

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/startapp/sdk/internal/y0;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/internal/y0;->b:I

    if-ne p1, v0, :cond_5

    .line 3
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/y0;->c:Z

    if-nez p1, :cond_5

    .line 4
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/y0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/y0;->d:Z

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/internal/y0;->a:Lcom/startapp/sdk/internal/z0;

    check-cast p1, Lcom/startapp/sdk/internal/xh;

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 14
    iput-boolean v2, p1, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 15
    new-instance v0, Lcom/startapp/sdk/internal/sh;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/ne;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/y0;->a:Lcom/startapp/sdk/internal/z0;

    check-cast p1, Lcom/startapp/sdk/internal/xh;

    .line 18
    iget-object v0, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 21
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/li;

    .line 22
    iget-object v3, v0, Lcom/startapp/sdk/internal/li;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/v8;

    new-instance v4, Lcom/startapp/sdk/internal/di;

    invoke-direct {v4, v0}, Lcom/startapp/sdk/internal/di;-><init>(Lcom/startapp/sdk/internal/li;)V

    .line 23
    iget-object v0, v3, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/rb;

    .line 26
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/x0;

    .line 27
    iget-object v3, v0, Lcom/startapp/sdk/internal/x0;->a:Lcom/startapp/sdk/internal/y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 29
    iget-wide v5, v0, Lcom/startapp/sdk/internal/x0;->e:J

    .line 30
    iget-object v7, v0, Lcom/startapp/sdk/internal/x0;->b:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v7}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->a()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-wide/32 v7, 0x927c0

    :goto_0
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_3

    .line 32
    iget-wide v5, v0, Lcom/startapp/sdk/internal/x0;->d:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_4

    .line 33
    :cond_3
    iput-wide v3, v0, Lcom/startapp/sdk/internal/x0;->d:J

    .line 34
    iget-object v0, v0, Lcom/startapp/sdk/internal/x0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz p1, :cond_5

    .line 36
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 37
    iput-boolean v2, p1, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 38
    new-instance v0, Lcom/startapp/sdk/internal/sh;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/ne;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    :cond_5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/internal/y0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/internal/y0;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/y0;->c:Z

    .line 4
    iget v0, p0, Lcom/startapp/sdk/internal/y0;->b:I

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/internal/y0;->a:Lcom/startapp/sdk/internal/z0;

    check-cast p1, Lcom/startapp/sdk/internal/xh;

    .line 10
    iget-object v0, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/li;

    .line 14
    iget-object v1, v0, Lcom/startapp/sdk/internal/li;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/ei;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/ei;-><init>(Lcom/startapp/sdk/internal/li;)V

    .line 15
    iget-object v0, v1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/rb;

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/x0;

    .line 19
    iget-object v1, v0, Lcom/startapp/sdk/internal/x0;->a:Lcom/startapp/sdk/internal/y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/startapp/sdk/internal/x0;->e:J

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 25
    new-instance v1, Lcom/startapp/sdk/internal/sh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/ne;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 30
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/rb;

    .line 32
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vc;

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/sdk/internal/rb;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ah;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/ah;->b()V

    :cond_3
    return-void
.end method
