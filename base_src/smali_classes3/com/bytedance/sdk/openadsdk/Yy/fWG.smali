.class public Lcom/bytedance/sdk/openadsdk/Yy/fWG;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/content/Context;)V
    .locals 11

    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 52
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 59
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 65
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 73
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->OO:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 74
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 75
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    const-string v6, "#26000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    const/high16 v6, 0x42480000    # 50.0f

    .line 84
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    .line 85
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    .line 87
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 89
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 90
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x1

    .line 109
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v8, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 124
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 126
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 138
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->OO:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 141
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    const/16 v1, 0x10

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/high16 v1, 0x43160000    # 150.0f

    .line 158
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxWidth(I)V

    .line 159
    const-string p1, "#B7B7B7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 160
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 161
    const-string p1, "APP NAME"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    .line 149
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method
