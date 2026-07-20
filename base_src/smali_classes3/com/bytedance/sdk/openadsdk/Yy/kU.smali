.class public Lcom/bytedance/sdk/openadsdk/Yy/kU;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 55
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 61
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NCH:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 71
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    .line 73
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->addView(Landroid/view/View;)V

    .line 88
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 89
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->DY:I

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v1, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 94
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    return-object v0
.end method
