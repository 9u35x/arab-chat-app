.class public Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:I = 0xbb8

.field private static volatile Kjv:Landroid/os/HandlerThread;

.field private static volatile Yhp:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GNk()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    const/16 v1, 0xa

    .line 28
    const-string v2, "csj_ad_log"

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static Kjv()Landroid/os/Handler;
    .locals 3

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 49
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;

    monitor-enter v0

    .line 42
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk()V

    .line 44
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 46
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method public static Yhp()I
    .locals 1

    .line 60
    sget v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    .line 61
    sput v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    .line 63
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    return v0
.end method
