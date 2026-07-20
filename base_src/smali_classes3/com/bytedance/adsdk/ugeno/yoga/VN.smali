.class public Lcom/bytedance/adsdk/ugeno/yoga/VN;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv/kU;
.implements Lcom/bytedance/adsdk/ugeno/Yhp/Yhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;,
        Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/mc;

.field private final Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/SI;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

.field private mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 77
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 81
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 90
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    return-void
.end method

.method private Kjv(II)V
    .locals 5

    .line 505
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 506
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 507
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 508
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 511
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 514
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 517
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->hLn(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 520
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->RDh(F)V

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    return-void
.end method

.method private Kjv(Landroid/view/View;Z)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v1

    const/4 v2, 0x0

    .line 398
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 399
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 409
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    :cond_3
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V
    .locals 1

    .line 294
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 299
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V
    .locals 6

    .line 414
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Pdn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 421
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 423
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 426
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 422
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    goto :goto_1

    .line 436
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    if-nez v3, :cond_3

    .line 440
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU()F

    move-result v4

    add-float/2addr v4, p2

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB()F

    move-result v5

    add-float/2addr v5, p3

    .line 439
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 147
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    return-void
.end method

.method protected static Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V
    .locals 7

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mc;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/mc;)V

    .line 549
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 551
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 552
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 553
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 554
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 555
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 556
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    :cond_1
    const/4 p2, 0x0

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_21

    .line 561
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 562
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 565
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 567
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 569
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 572
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->SI(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 602
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(F)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 604
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/enB;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/enB;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 606
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 608
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_c

    cmpl-float v0, v2, v6

    if-nez v0, :cond_a

    .line 612
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG(F)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v2, v5

    if-nez v0, :cond_b

    .line 614
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc()V

    goto/16 :goto_1

    .line 616
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 620
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fWG;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/fWG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/fWG;)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_f

    .line 626
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x14

    if-ne v0, v3, :cond_10

    .line 628
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x13

    if-ne v0, v3, :cond_11

    .line 630
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_12

    .line 648
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Pdn(F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_13

    .line 650
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x16

    if-ne v0, v3, :cond_14

    .line 656
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x15

    if-ne v0, v3, :cond_15

    .line 658
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x18

    if-ne v0, v3, :cond_16

    .line 660
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x17

    if-ne v0, v3, :cond_17

    .line 662
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_17
    const/16 v3, 0xb

    if-ne v0, v3, :cond_18

    .line 676
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xa

    if-ne v0, v3, :cond_19

    .line 678
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1a

    .line 680
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1b

    .line 682
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1c

    .line 696
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/hMq;)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1f

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1d

    .line 699
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU(F)V

    goto :goto_1

    :cond_1d
    cmpl-float v0, v2, v5

    if-nez v0, :cond_1e

    .line 701
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk()V

    goto :goto_1

    .line 703
    :cond_1e
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    goto :goto_1

    :cond_1f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    .line 706
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/AXE;)V

    :cond_20
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method private Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 157
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/view/View;I)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    return-object p1
.end method

.method public Kjv(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Yhp(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 198
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/Kjv;

    if-nez v0, :cond_4

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 218
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    if-eqz p2, :cond_1

    .line 219
    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p2

    goto :goto_1

    .line 221
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 222
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p2

    .line 227
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 228
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 231
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 232
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    .line 234
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 238
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    return-void

    .line 199
    :cond_4
    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 832
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 821
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 827
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    return-object v0
.end method

.method public mc(Landroid/view/View;I)V
    .locals 4

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const v1, 0x900ff00

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    .line 259
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 261
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    .line 272
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 837
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 838
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 839
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->fWG()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 845
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 846
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->VN()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 452
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 460
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz p1, :cond_0

    .line 461
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc;->enB()V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 467
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    .line 468
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 466
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(II)V

    .line 471
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    .line 472
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz p1, :cond_2

    .line 473
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(II)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 492
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->setMeasuredDimension(II)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 495
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 496
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->setMeasuredDimension(II)V

    .line 499
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz p1, :cond_2

    .line 500
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc;->kU()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 861
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 862
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 863
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mc;->Yhp(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 853
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 354
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 324
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 325
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 331
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 337
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Yhp(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->kU(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->GNk(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->mc(F)V

    :cond_0
    return-void
.end method
