.class Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

.field final synthetic Kjv:J

.field final synthetic Yhp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;JJJJ)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Kjv:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;I)I

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hMq()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JI)V

    .line 423
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 424
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 425
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 426
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->SI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Ff()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 406
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Kjv:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JJ)V

    :cond_0
    return-void
.end method
