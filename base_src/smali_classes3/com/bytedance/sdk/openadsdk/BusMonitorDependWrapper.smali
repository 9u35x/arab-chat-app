.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/Yhp;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

.field private Yhp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Yhp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 54
    const-string v0, "pag_monitor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Yhp:Landroid/os/Handler;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Yhp:Landroid/os/Handler;

    return-object v0
.end method

.method public getOnceLogCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getOnceLogCount()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public getOnceLogInterval()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getOnceLogInterval()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 125
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_monitor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-object p1
.end method

.method public getUploadIntervalTime()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    const v1, 0x1b7740

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getUploadIntervalTime()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isMonitorOpen()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->isMonitorOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->onMonitorUpload(Ljava/util/List;)V

    :cond_0
    return-void
.end method
