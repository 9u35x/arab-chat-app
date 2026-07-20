.class public Lcom/bytedance/sdk/openadsdk/Yy/enB;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 175
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    const/16 v1, 0x10

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/high16 v1, 0x42540000    # 53.0f

    .line 177
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 178
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method

.method protected Kjv(Landroid/content/Context;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 49
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 51
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 64
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 72
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->OO:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 73
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 75
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    const-string v1, "#26000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 78
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 84
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    const/high16 v8, 0x41c80000    # 25.0f

    .line 85
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    .line 86
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 88
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 90
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 91
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    const/4 v7, 0x1

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 110
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/enB;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 147
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->OO:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 149
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    const/16 v1, 0x10

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/high16 v1, 0x42540000    # 53.0f

    .line 167
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 168
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method

.method protected mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    .line 158
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method
