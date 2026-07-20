.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
.source "SourceFile"


# instance fields
.field private ApT:F

.field private Eh:Landroid/widget/TextView;

.field private final FE:Landroid/view/View$OnTouchListener;

.field private HB:Landroid/widget/TextView;

.field private final KBQ:Landroid/graphics/Rect;

.field private LPC:Z

.field private Lm:Landroid/widget/TextView;

.field private Lt:Landroid/view/View;

.field private NQ:I

.field private OO:Landroid/content/res/ColorStateList;

.field private Pz:Landroid/widget/SeekBar;

.field private final QIf:Landroid/graphics/Rect;

.field private QP:Landroid/content/res/ColorStateList;

.field private RQB:Z

.field private TWW:Landroid/widget/ImageView;

.field private UdE:F

.field private final VLj:Landroid/graphics/Rect;

.field private Vq:Landroid/widget/ImageView;

.field private final Zm:I

.field private bB:F

.field private bxE:Landroid/view/View;

.field private cQ:I

.field private cn:Landroid/content/res/ColorStateList;

.field private dI:F

.field private final dO:Landroid/graphics/Rect;

.field private final eB:I

.field private fs:Landroid/widget/ImageView;

.field private final ggf:Lcom/bytedance/sdk/component/utils/Jdh;

.field private ik:F

.field private jar:Landroid/widget/ImageView;

.field private jo:Landroid/widget/TextView;

.field private lnG:Landroid/widget/TextView;

.field private ph:I

.field private rDz:Landroid/widget/TextView;

.field private rJV:I

.field private final xP:Landroid/graphics/Rect;

.field private xmP:Landroid/view/View;

.field private final yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

.field private zQC:Landroid/widget/TextView;

.field private zXT:I

.field private zp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V
    .locals 2

    .line 97
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LPC:Z

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xP:Landroid/graphics/Rect;

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->FE:Landroid/view/View$OnTouchListener;

    .line 625
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 630
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 631
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    .line 99
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc(Z)V

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    .line 101
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    .line 102
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 103
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Z)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 105
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->eB:I

    .line 106
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zm:I

    .line 107
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    .line 108
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 109
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 p2, 0x8

    .line 110
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc(I)V

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->SI()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    return p0
.end method

.method private TVS()V
    .locals 15

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_b2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bB:F

    .line 639
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cn:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dI:F

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 649
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 650
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 653
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 652
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ik:F

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->OO:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->UdE:F

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 670
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 671
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 679
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 680
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 681
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 682
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 683
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 685
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 684
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 691
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 692
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 696
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QP:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 698
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ApT:F

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 703
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 704
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 705
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xP:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 711
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 713
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 714
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x0

    .line 719
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(ZZ)V

    return-void
.end method

.method private kU(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS()V

    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy()V

    return-void
.end method

.method private rCy()V
    .locals 9

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    const-string v1, "tt_72000000"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 728
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bB:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cn:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 731
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dI:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 740
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ik:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->OO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 742
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->UdE:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 750
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 755
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 759
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QP:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 762
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ApT:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 767
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 769
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    .line 777
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(ZZ)V

    return-void
.end method


# virtual methods
.method public GNk(Z)V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 854
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v0, 0x8

    move v1, v0

    move-object v0, p1

    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->vd()V

    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public Kjv(J)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Kjv(JJ)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result p1

    .line 356
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->es:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CqK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 122
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->BtG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jar:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Gmg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->FS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nas:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    .line 128
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Vq:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hBf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zQC:Landroid/widget/TextView;

    .line 130
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Pss:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 133
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lxB:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 134
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XBz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->PPo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    .line 137
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 139
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pdn:Landroid/view/View;

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 1

    .line 782
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn()V

    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 3

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 869
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 870
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 876
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Jdh:Z

    if-nez p2, :cond_4

    .line 882
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk(Z)V

    .line 883
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 884
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->enB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 520
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    .line 522
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    .line 523
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    .line 524
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    const/4 v2, -0x1

    .line 525
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 526
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 527
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 528
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 532
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 533
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 534
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 535
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    .line 536
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 537
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 540
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 544
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(Z)V

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 553
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU(Z)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 556
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    if-nez p1, :cond_5

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    .line 559
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Landroid/view/View;Landroid/content/Context;)V

    .line 396
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 400
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->SI:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 406
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_4
    const-string p2, ""

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v0, :cond_6

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 423
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hMq:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hMq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hMq:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 447
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 444
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 457
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Kjv(ZZ)V
    .locals 2

    .line 823
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 824
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 826
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p1, :cond_0

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 828
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    goto :goto_0

    .line 831
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 836
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 838
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk(Z)V

    return-void
.end method

.method public Kjv(ZZZ)V
    .locals 2

    .line 794
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 795
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 796
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 797
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 799
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 801
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->enB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 802
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p1, :cond_5

    .line 803
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 806
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 809
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Pdn()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 484
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc(I)V

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->setVisibility(I)V

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VN:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc(I)V

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->SI:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yy:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hMq:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    :cond_2
    return-void
.end method

.method public RDh()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    return v0
.end method

.method public VN()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    return-void
.end method

.method public Yhp(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 578
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 579
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 580
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 585
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 586
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 587
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 588
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 593
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(Z)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 604
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU(Z)V

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 607
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zm:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bea:I

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->eB:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KeJ:I

    .line 291
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QWA:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->vd:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 306
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->vd:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 307
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QWA:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QWA:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->vd:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result p1

    if-nez p1, :cond_7

    .line 318
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bea:I

    .line 319
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KeJ:I

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->Kjv(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public Yhp(I)Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enB()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    return-void
.end method

.method public fWG()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fWG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VN:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public hLn()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 843
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    return-void
.end method

.method public kU()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected mc()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kZ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Sk:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jar:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Vq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->FE:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
