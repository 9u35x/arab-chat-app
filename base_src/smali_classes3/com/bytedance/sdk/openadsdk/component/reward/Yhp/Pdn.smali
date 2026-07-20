.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"


# instance fields
.field private hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method private GY()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    return v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public Jdh()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hLn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GNk:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->mc:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;FIII)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public enB()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GY()Z

    move-result v0

    return v0
.end method

.method public fWG()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GY()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GY()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->GY()Z

    move-result v0

    return v0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)V

    return-object v0
.end method
