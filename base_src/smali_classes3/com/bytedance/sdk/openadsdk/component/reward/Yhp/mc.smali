.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method private static GNk(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 162
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lhA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 166
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 167
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLpPreRender(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 145
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 146
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kZ:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Pdn/enB;->setId(I)V

    .line 147
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 8

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 76
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 83
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 92
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->KeJ:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v6, 0x8

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 95
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 96
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 101
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->vd:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 102
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;)V

    .line 108
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 109
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 111
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Yhp(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 120
    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->GNk(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Yhp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Yhp(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 153
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tul:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p0, 0x1

    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static Yhp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 6

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 180
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Yhp(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 189
    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->GNk(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 200
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 201
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 202
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 206
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 207
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 215
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->KeJ:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v4, 0x8

    .line 216
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v4, -0x1000000

    .line 217
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 218
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 219
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 224
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->vd:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 225
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;)V

    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;-><init>(Landroid/content/Context;)V

    .line 232
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TOS:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setId(I)V

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setClickable(Z)V

    .line 234
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setFocusable(Z)V

    .line 235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    .line 256
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(ZZZI)V

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x46

    .line 260
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(ZZZI)V

    :cond_3
    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method public VN()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enB()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()V
    .locals 0

    return-void
.end method

.method public kU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
