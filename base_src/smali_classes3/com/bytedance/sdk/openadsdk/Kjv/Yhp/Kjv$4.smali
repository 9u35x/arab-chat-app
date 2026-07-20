.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->RDh()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

.field Kjv:I

.field Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 410
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 411
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 425
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onLayout(ZIIII)V

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    if-eqz p2, :cond_0

    .line 429
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 430
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 431
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p3, p2

    .line 432
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 433
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 434
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->setScaleX(F)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->setScaleY(F)V

    int-to-float p1, p2

    .line 438
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 415
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    if-nez p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    .line 416
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 418
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 420
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->setMeasuredDimension(II)V

    return-void
.end method
