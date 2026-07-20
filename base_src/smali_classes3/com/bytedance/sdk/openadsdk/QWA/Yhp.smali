.class public Lcom/bytedance/sdk/openadsdk/QWA/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;
    }
.end annotation


# instance fields
.field private GNk:J

.field private Kjv:Ljava/util/concurrent/ScheduledExecutorService;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/QWA/VN;

.field private kU:Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;

.field private mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->GNk:J

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->mc:I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->GNk:J

    return-wide v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->mc:I

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 8

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->GNk:J

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
