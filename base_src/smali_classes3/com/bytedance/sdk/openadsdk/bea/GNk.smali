.class public Lcom/bytedance/sdk/openadsdk/bea/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GNk:Landroid/os/HandlerThread;

.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

.field private static Yhp:Ljava/lang/Boolean;

.field private static volatile mc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-string v0, "pag__bus_monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GNk()Landroid/os/Handler;
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->kU()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    .locals 4

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/kU;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/bea/kU;-><init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/GNk$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 148
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 150
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    return-object v0
.end method

.method static synthetic Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    sput-object p0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    .locals 4

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/kU;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/bea/kU;-><init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void
.end method

.method public static Yhp()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Z)V

    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    .locals 4

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/kU;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/bea/kU;-><init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void
.end method

.method private static kU()Landroid/os/Handler;
    .locals 3

    .line 179
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->mc:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 188
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Yy;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->mc:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->mc:Landroid/os/Handler;

    .line 192
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 180
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Yy;

    monitor-enter v0

    .line 181
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    :cond_3
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    .line 183
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bea/GNk;->mc:Landroid/os/Handler;

    .line 185
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->mc:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 185
    monitor-exit v0

    throw v1
.end method

.method static synthetic mc()Ljava/lang/Boolean;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp:Ljava/lang/Boolean;

    return-object v0
.end method
