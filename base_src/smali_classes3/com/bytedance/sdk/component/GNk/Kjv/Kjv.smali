.class public Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GNk:J

.field Kjv:J

.field VN:J

.field Yhp:J

.field enB:J

.field fWG:J

.field kU:J

.field mc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    return-void
.end method

.method public GNk()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    return-void
.end method

.method public Kjv()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    return-wide v0
.end method

.method public RDh()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    return-wide v0
.end method

.method public SI()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    return-wide v0
.end method

.method public VN()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    return-wide v0
.end method

.method public Yhp()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    return-void
.end method

.method public Yy()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    return-wide v0
.end method

.method public enB()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->enB:J

    return-wide v0
.end method

.method public fWG()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    return-wide v0
.end method

.method public hLn()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    return-void
.end method

.method public hMq()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    return-void
.end method

.method public kU()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->enB:J

    return-void
.end method

.method public mc()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
