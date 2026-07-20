.class public Lcom/bytedance/sdk/openadsdk/utils/LyD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile VN:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile Yhp:Z

.field private static volatile enB:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile kU:Lcom/bytedance/sdk/component/VN/GNk/enB;

.field private static volatile mc:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/LyD$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Kjv;)V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/kU;)V

    const/4 v0, 0x0

    .line 402
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 404
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AXE()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 501
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 502
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 504
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 506
    :try_start_1
    const-string v1, "aidl"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 508
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 512
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static Ff()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 407
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 408
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 409
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->ApT()I

    move-result v1

    const/4 v2, 0x1

    .line 413
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 415
    :goto_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v9, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 420
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static GNk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->vd()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 289
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hMq()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/LyD$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->AXE()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/LyD$10;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 369
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/VN/enB;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method private static KeJ()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 554
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 555
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 557
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 559
    :try_start_1
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 561
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 565
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 10

    .line 653
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object v7

    .line 656
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rk()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 657
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 658
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->cn()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 661
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 664
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 665
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 666
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 669
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 670
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 673
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 674
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 677
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 678
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 681
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 682
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 685
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 686
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    .line 689
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 690
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 695
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_1
    return-object v7
.end method

.method private static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 0

    .line 642
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    if-nez p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object p0

    return-object p0

    .line 646
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V

    return-object p1
.end method

.method public static Kjv()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->enB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V
    .locals 1

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 3

    .line 217
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/LyD$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 228
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 268
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/LyD$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    .line 275
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(I)V

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->KeJ()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 278
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/VN;II)V

    return-void
.end method

.method public static Kjv(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 199
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 205
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rk()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Pdn()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 463
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 464
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 466
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 468
    :try_start_1
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 470
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 476
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static RDh()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 536
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 537
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 539
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 541
    :try_start_1
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 543
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 547
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static SI()Z
    .locals 1

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->eB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static VN()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->KeJ()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 15

    .line 701
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string p0, "unknown"

    .line 704
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;-><init>()V

    .line 705
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v9

    :goto_1
    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    .line 819
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 820
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    const/16 v0, 0x10

    .line 821
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 822
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 823
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 824
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 825
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 826
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 827
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 808
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 809
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 810
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 811
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 812
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 813
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 814
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 815
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 816
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 797
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 798
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 799
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 800
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 801
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 802
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 803
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 804
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 805
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 773
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 774
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 775
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 776
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 777
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 778
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 779
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 780
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 781
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 729
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 730
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 731
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 732
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 733
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 734
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 735
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    const/16 v0, 0x14

    .line 736
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 737
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 718
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 719
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 720
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 721
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 722
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 723
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 724
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 725
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 726
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 785
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 786
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 787
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 788
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 789
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 790
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 791
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 792
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 793
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto/16 :goto_2

    .line 740
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 741
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 742
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 743
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 744
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 745
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 746
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 747
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 748
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto :goto_2

    .line 751
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 752
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 753
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 754
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 755
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 756
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 757
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 758
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 759
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto :goto_2

    .line 707
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 708
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 709
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 710
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 711
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 712
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 713
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 714
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 715
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    goto :goto_2

    .line 762
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 763
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 764
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 765
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 766
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 767
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 768
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 769
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    .line 770
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Yhp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->bea()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->RDh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 3

    .line 240
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->KeJ()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/LyD$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 251
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 314
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/LyD$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    .line 326
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(I)V

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hMq()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 329
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Yhp(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Yy()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 445
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 446
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 450
    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 452
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 456
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static bea()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 518
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 519
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 521
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 523
    :try_start_1
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 525
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->VN:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 529
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static enB()Z
    .locals 2

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fWG()Z
    .locals 3

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "pag_log"

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "csj_log"

    .line 190
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hLn()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 607
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 608
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 610
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 612
    :try_start_1
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 614
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 618
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static hMq()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 483
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 484
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 488
    :try_start_1
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 490
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->mc:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 494
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static kU()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Pdn()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static kU(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 3

    .line 375
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yy()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/LyD$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 386
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Ff()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 388
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rk()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 389
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp:Z

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->ApT()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_2
    return-void
.end method

.method public static mc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hMq()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->mc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mc(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 340
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yy()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/LyD$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 351
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->kU(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method private static vd()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 589
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 590
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/LyD;

    monitor-enter v0

    .line 592
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 594
    :try_start_1
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/GNk/enB;)Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 596
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 600
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method
