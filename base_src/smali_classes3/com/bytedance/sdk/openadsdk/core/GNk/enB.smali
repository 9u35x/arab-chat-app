.class public Lcom/bytedance/sdk/openadsdk/core/GNk/enB;
.super Lcom/bytedance/sdk/openadsdk/core/GNk/mc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;->enB:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
