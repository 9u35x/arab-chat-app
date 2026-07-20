.class public Lcom/bytedance/sdk/openadsdk/component/reward/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;
    }
.end annotation


# instance fields
.field private GNk:J

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

.field private VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

.field private Yhp:Z

.field private final enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

.field private kU:Z

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Yhp:Z

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk:J

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 54
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;-><init>(JLcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    return-void
.end method


# virtual methods
.method public AXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GNk()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hLn()V

    return-void
.end method

.method public GNk(J)V
    .locals 0

    return-void
.end method

.method public GNk(Z)V
    .locals 0

    return-void
.end method

.method public KeJ()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method public Kjv()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->RDh()V

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(J)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(J)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Yhp:Z

    return-void
.end method

.method public Kjv(ZI)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk()V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z
    .locals 4

    .line 176
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->VN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    .line 177
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(J)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V

    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()J
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    move-result-wide v0

    return-wide v0
.end method

.method public RDh()I
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v0

    return v0
.end method

.method public SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    return-object v0
.end method

.method public VN()J
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yy()J

    move-result-wide v0

    return-wide v0
.end method

.method public Yhp()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk:J

    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 0

    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU:Z

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    return v0
.end method

.method public bea()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enB()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fWG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hLn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hMq()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU:Z

    return v0
.end method

.method public kU()J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hMq()J

    move-result-wide v0

    return-wide v0
.end method

.method public mc()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk()V

    return-void
.end method

.method public mc(Z)V
    .locals 0

    return-void
.end method
