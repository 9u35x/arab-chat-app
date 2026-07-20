.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/hLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/kU;


# instance fields
.field private final Kjv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "[7108]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/hLn;->Kjv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 1

    .line 208
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V

    return-void
.end method

.method public GNk(Ljava/lang/String;)I
    .locals 1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->FE()Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Kjv(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public GNk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 202
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Z)V
    .locals 1

    .line 177
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    return-void
.end method

.method public Kjv(ZIJLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 157
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 158
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;-><init>(ZLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->FE()Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->enB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Kjv(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Kjv(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->enB()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Yhp(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 169
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;-><init>(ZLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_4
    return-void
.end method

.method public Kjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(Landroid/content/Context;)Z
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RDh()Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;
    .locals 1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;-><init>()V

    return-object v0
.end method

.method public SI()Lcom/bytedance/sdk/component/enB/Kjv/fWG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public VN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Yhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yy()Z
    .locals 1

    .line 182
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->Kjv:Z

    return v0
.end method

.method public enB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fWG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hLn()Lcom/bytedance/sdk/component/enB/Kjv/enB;
    .locals 1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kjv/Kjv;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public hMq()J
    .locals 4

    .line 193
    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/32 v0, 0x9c40

    :cond_1
    return-wide v0
.end method

.method public kU()Ljava/util/concurrent/Executor;
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public mc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
