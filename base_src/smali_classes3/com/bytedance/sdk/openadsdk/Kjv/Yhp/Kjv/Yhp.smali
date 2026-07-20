.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;
.super Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected Kjv()V
    .locals 5

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->hLn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->GNk()V

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
