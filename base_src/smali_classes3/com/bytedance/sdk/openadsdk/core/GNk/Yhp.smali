.class public Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;
.super Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected Kjv()V
    .locals 5

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->Kjv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->enB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
