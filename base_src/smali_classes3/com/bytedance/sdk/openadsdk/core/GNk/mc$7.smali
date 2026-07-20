.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Z)Landroid/view/View;
    .locals 8

    .line 535
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 538
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setBackgroundColor(I)V

    .line 539
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 542
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 544
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 545
    const-string v4, "#F3F7F8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 552
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 559
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 560
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    .line 563
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    .line 564
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 565
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 566
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 567
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 569
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    .line 570
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 571
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 572
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 573
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 575
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 578
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 580
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 581
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setAlpha(F)V

    const/4 v4, 0x1

    .line 582
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLines(I)V

    .line 583
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    .line 585
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 587
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 589
    :goto_2
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;)V

    .line 598
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()V
    .locals 8

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getWidth()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 521
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv(Z)Landroid/view/View;

    move-result-object v2

    .line 522
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy()V

    .line 523
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeAllViews()V

    .line 524
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdDismissed()V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Z)Z

    return-void
.end method
