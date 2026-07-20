.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    return p0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 82
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 87
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 88
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 89
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 99
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NE:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    const/16 v5, 0x8

    .line 100
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Kjv()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    .line 103
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 104
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 105
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 112
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 114
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V

    return-void
.end method

.method public enB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fWG()V
    .locals 0

    return-void
.end method

.method public kU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
