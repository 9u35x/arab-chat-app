.class public Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"


# instance fields
.field protected GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected final Kjv:Landroid/content/Context;

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field protected enB:Ljava/lang/String;

.field protected kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected mc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->enB:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(I)V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv()V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->removeView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->lhA()V

    return-void
.end method

.method protected Kjv()V
    .locals 5

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->enB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected Kjv(FF)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn()V

    :cond_0
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onAttachedToWindow()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onDetachedFromWindow()V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
