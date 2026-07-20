.class public Lcom/bytedance/sdk/openadsdk/Yy/Kjv;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/content/Context;)V
    .locals 9

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->addView(Landroid/view/View;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 47
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 53
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v4

    .line 64
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 65
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 66
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    .line 67
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x43838000    # 263.0f

    .line 76
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 79
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    .line 80
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 90
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    const/high16 v5, 0x42340000    # 45.0f

    .line 91
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    .line 92
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 102
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v6

    const/16 v8, 0x11

    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 112
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
