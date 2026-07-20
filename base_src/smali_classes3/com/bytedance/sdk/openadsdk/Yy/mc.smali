.class public Lcom/bytedance/sdk/openadsdk/Yy/mc;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/content/Context;)V
    .locals 11

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 43
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->addView(Landroid/view/View;)V

    .line 48
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 56
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v6

    .line 67
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    .line 68
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 88
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 89
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 98
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 104
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/mc;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
