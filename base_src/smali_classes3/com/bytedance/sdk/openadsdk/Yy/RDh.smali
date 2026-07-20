.class public abstract Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"


# instance fields
.field protected GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field protected Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field protected enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field protected kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field protected mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 102
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine()V

    .line 105
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method

.method protected abstract Kjv(Landroid/content/Context;)V
.end method

.method protected VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const p1, 0x1f00002b

    .line 122
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    return-object v0
.end method

.method protected Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 95
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method

.method protected enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 80
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 86
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setBackgroundColor(I)V

    return-object v0
.end method

.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    return-object v0
.end method

.method protected kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v1, "tt_backup_btn_1"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 114
    const-string v1, "tt_video_download_apk"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 115
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    return-object v0
.end method
