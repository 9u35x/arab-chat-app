.class public Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 1

    .line 496
    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 498
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 499
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 512
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    :cond_1
    return-void
.end method
