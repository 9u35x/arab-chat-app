.class public final Lcom/startapp/sdk/internal/j8;
.super Lcom/startapp/sdk/internal/d2;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/startapp/sdk/internal/d2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/ne;)V

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/j8;->e:Lcom/startapp/sdk/internal/rb;

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

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/startapp/sdk/internal/u2;

    iget-object v3, p0, Lcom/startapp/sdk/internal/d2;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/internal/u2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/c2;)V

    .line 4
    new-instance v3, Lcom/startapp/sdk/internal/i8;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/internal/i8;-><init>(Lcom/startapp/sdk/internal/j8;Lcom/startapp/sdk/internal/u2;)V

    .line 5
    iget-object v4, p0, Lcom/startapp/sdk/internal/d2;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/j8;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/internal/u2;->a(Z)V
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

.method public final b()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/internal/j8;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    const-wide/16 v3, 0x0

    const-string v5, "lastBtDiscoveringTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/startapp/sdk/internal/j8;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v3, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/jg;->apply()V

    :cond_1
    return v2
.end method
