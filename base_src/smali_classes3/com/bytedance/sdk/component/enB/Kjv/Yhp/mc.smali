.class public Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

.field public static VN:J

.field public static final enB:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final fWG:J

.field public static final kU:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;


# instance fields
.field public volatile GNk:Z

.field private volatile Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

.field private volatile RDh:Landroid/os/Handler;

.field private final SI:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Yhp:Z

.field private final hLn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->kU:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->enB:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->fWG:J

    .line 39
    sput-wide v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->VN:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->hLn:Ljava/util/Comparator;

    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->SI:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I

    move-result p0

    return p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Kjv()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Yhp()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Kjv()J

    move-result-wide v8

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Yhp()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 100
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;Lcom/bytedance/sdk/component/enB/Kjv/kU;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;J)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;J)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Yhp(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    move-result-object p1

    const/4 p2, 0x1

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Z)V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->bxE()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 179
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->fWG()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Yhp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->VN:J

    .line 188
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->ph()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 189
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->kU()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 199
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$2;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 210
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->RDh:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->RDh:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->quitSafely()Z

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    .line 133
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public Kjv()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->SI:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public Kjv(Landroid/os/Handler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->RDh:Landroid/os/Handler;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc()Z

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Z)V

    :cond_1
    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc()Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->kU()V

    return-void
.end method

.method public kU()V
    .locals 4

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->TOS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->kU()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$3;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk(I)V

    :cond_3
    return-void
.end method

.method public mc()Z
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Yhp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->SI:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->start()V

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 149
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
