.class public Lcom/bytedance/sdk/component/VN/GNk/enB;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    }
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Ljava/lang/String;

.field private VN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:I

.field private enB:I

.field private fWG:Z

.field private kU:I

.field private mc:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V
    .locals 8

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->allowCoreThreadTimeOut(Z)V

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    add-int/lit8 v5, p1, 0x4

    .line 61
    new-instance p1, Lcom/bytedance/sdk/component/VN/GNk/enB$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$1;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/GNk/enB;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    if-nez v1, :cond_1

    .line 258
    monitor-enter v0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 266
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 235
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->GNk()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 243
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private enB()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getCompletedTaskCount()J

    move-result-wide v0

    .line 284
    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv()Lcom/bytedance/sdk/component/VN/GNk/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/kU;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)V

    :cond_0
    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    :cond_1
    return-void
.end method

.method private fWG()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private kU()V
    .locals 3

    .line 151
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getCorePoolSize()I

    move-result v0

    .line 155
    iget v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-le v0, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 158
    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->setCorePoolSize(I)V

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private mc()V
    .locals 4

    .line 130
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getCorePoolSize()I

    move-result v0

    .line 134
    iget v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    if-ge v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->getActiveCount()I

    move-result v2

    .line 137
    iget v3, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    if-lt v1, v2, :cond_1

    .line 138
    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->setCorePoolSize(I)V

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    return v0
.end method

.method public Kjv()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V
    .locals 2

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->setCorePoolSize(I)V

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->allowCoreThreadTimeOut(Z)V

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 106
    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v0, :cond_0

    .line 107
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk(J)V

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 111
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 94
    instance-of v0, p2, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v0, :cond_0

    .line 95
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp(J)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 197
    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/enB$3;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$3;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 209
    :cond_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/VN/GNk/mc;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Yhp()Lcom/bytedance/sdk/component/VN/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    .line 221
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(J)V

    .line 223
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc()V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 304
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 296
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 299
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 175
    instance-of v1, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v1, :cond_0

    .line 176
    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 175
    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/VN/GNk/enB$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB$2;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
