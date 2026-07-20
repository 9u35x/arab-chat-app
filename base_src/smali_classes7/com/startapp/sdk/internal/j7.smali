.class public abstract Lcom/startapp/sdk/internal/j7;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a()Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p3, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v0, "adCallback"

    .line 10
    iput-object v0, p3, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 11
    iput-object p0, p3, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 12
    iput-object p1, p3, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 13
    iput-object p2, p3, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
