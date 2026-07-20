.class public Lcom/bytedance/sdk/openadsdk/core/VN/kZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;


# instance fields
.field private GNk:I

.field private Kjv:J

.field private Yhp:J

.field private enB:Ljava/lang/String;

.field private final fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv:J

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Yhp:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->GNk:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->mc:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->kU:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->GNk:I

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->mc:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->kU:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Yhp:J

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Yhp:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv:J

    sub-long v9, v1, v3

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->kU:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->enB:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v8, "success"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Yhp:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv:J

    sub-long v9, v1, v3

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->kU:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->enB:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->GNk:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->mc:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "fail"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->enB:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->kU:Ljava/lang/String;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Yhp:J

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
