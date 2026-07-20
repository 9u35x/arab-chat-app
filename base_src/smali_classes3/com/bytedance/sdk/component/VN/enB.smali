.class public Lcom/bytedance/sdk/component/VN/enB;
.super Lcom/bytedance/sdk/component/VN/kU;
.source "SourceFile"


# static fields
.field public static GNk:I

.field public static final Kjv:I

.field private static volatile Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile RDh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile VN:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static Yhp:Lcom/bytedance/sdk/component/VN/GNk;

.field private static volatile enB:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile fWG:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile hLn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile kU:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/VN/enB;->Kjv:I

    const/16 v0, 0x78

    .line 59
    sput v0, Lcom/bytedance/sdk/component/VN/enB;->GNk:I

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/kU;-><init>()V

    return-void
.end method

.method public static GNk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static GNk(I)V
    .locals 0

    .line 337
    sput p0, Lcom/bytedance/sdk/component/VN/enB;->GNk:I

    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->mc()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 181
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->mc(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Kjv(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 108
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "io"

    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object p0

    .line 122
    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 124
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 126
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/GNk;)V
    .locals 0

    .line 266
    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->Yhp:Lcom/bytedance/sdk/component/VN/GNk;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Yhp()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;II)V
    .locals 1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 147
    sget-object p2, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    .line 149
    sget-object p1, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Kjv(Z)V
    .locals 0

    .line 249
    sput-boolean p0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return-void
.end method

.method public static Pdn()Lcom/bytedance/sdk/component/VN/GNk;
    .locals 1

    .line 262
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Yhp:Lcom/bytedance/sdk/component/VN/GNk;

    return-object v0
.end method

.method public static RDh()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 300
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 301
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "computation"

    .line 304
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x3

    .line 305
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    .line 306
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 307
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 309
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    .line 313
    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 315
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 317
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static VN()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 253
    new-instance v0, Lcom/bytedance/sdk/component/VN/enB$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VN/enB$1;-><init>()V

    return-object v0
.end method

.method public static Yhp()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 75
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "init"

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 85
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Yhp(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 272
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "ad"

    .line 275
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x2

    .line 276
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object p0

    .line 284
    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 286
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 288
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    .line 133
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static enB()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 235
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 239
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 241
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static fWG()Z
    .locals 1

    .line 245
    sget-boolean v0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return v0
.end method

.method public static kU()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 194
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 195
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "aidl"

    .line 198
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    .line 199
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v3, 0x2

    .line 200
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 202
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 204
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    .line 208
    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 210
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static kU(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 294
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static mc()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 155
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 156
    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "log"

    .line 159
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    .line 160
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v3, 0x4

    .line 161
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 166
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    .line 170
    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 172
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 174
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static mc(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->kU()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 220
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
