.class public final Lcom/startapp/sdk/internal/p8;
.super Lcom/startapp/sdk/internal/d2;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/internal/d2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/ne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/startapp/sdk/internal/wg;

    iget-object v3, p0, Lcom/startapp/sdk/internal/d2;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/internal/wg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/c2;)V

    .line 4
    new-instance v3, Lcom/startapp/sdk/internal/o8;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/internal/o8;-><init>(Lcom/startapp/sdk/internal/p8;Lcom/startapp/sdk/internal/wg;)V

    .line 5
    iget-object v4, p0, Lcom/startapp/sdk/internal/d2;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/wg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/c2;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
