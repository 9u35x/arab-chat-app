.class public Lcom/bytedance/sdk/openadsdk/enB/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

.field private volatile Pdn:J

.field private final RDh:Ljava/lang/Runnable;

.field private VN:I

.field private final Yhp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AXE/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enB:Landroid/os/Handler;

.field private fWG:Ljava/lang/String;

.field private volatile kU:Landroid/os/HandlerThread;

.field private volatile mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc:Z

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->fWG:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->VN:I

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Pdn:J

    .line 275
    new-instance v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->RDh:Ljava/lang/Runnable;

    return-void
.end method

.method private GNk()Landroid/os/Handler;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 73
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Yy;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    .line 77
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Yy;

    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    :cond_3
    const-string v1, "csj_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    .line 68
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    .line 70
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->enB:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    throw v1
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lcom/bytedance/sdk/openadsdk/AXE/Kjv;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->VN:I

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->VN:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Pdn:J

    return-wide p1
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;
    .locals 2

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    if-nez v0, :cond_1

    .line 114
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/GNk;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 118
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 120
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->fWG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/Runnable;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;J)V
    .locals 1

    .line 97
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->kU()V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;-><init>(Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    .line 175
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private kU()V
    .locals 3

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc:Z

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->RDh:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->RDh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mc()V
    .locals 6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Pdn:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 143
    new-instance v2, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->KeJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dislike"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->KeJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    return-void

    .line 210
    :cond_3
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_pause"

    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_continue"

    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_over"

    .line 213
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_break"

    .line 214
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "play_error"

    .line 215
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 216
    :cond_4
    new-instance p4, Lcom/bytedance/sdk/openadsdk/enB/Yhp$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 196
    :cond_6
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->fWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp$7;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
