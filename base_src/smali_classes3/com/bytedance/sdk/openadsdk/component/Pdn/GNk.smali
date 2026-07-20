.class public abstract Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# instance fields
.field GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

.field final VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/GNk;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/kU/kU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/hMq;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    return-object v0
.end method
