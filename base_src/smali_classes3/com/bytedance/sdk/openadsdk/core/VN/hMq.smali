.class public Lcom/bytedance/sdk/openadsdk/core/VN/hMq;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AXE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->AXE:Z

    .line 27
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setNeedNativeVideoPlayBtnVisible(Z)V

    return-void
.end method

.method private KeJ()V
    .locals 7

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->VN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->bea()V

    return-void
.end method

.method private bea()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->VN:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->RDh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected GNk()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->AXE:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk()V

    :cond_0
    return-void
.end method

.method public Kjv(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(II)V

    :cond_0
    return-void
.end method

.method protected Kjv(Z)V
    .locals 0

    return-void
.end method

.method protected Yhp()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->kU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->SI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->mc:Z

    .line 41
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    return-void
.end method

.method protected kU()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public mc()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->RDh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->RDh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->fWG:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->GNk()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->KeJ()V

    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Pdn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->KeJ()V

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->AXE:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->mc(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->Kjv(Z)V

    :cond_0
    return-void
.end method
