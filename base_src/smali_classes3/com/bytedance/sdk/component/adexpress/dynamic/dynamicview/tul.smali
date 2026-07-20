.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk;


# instance fields
.field private Kjv:I

.field private QWA:I

.field private Yhp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk;)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Kjv()V

    return-void
.end method

.method private Kjv()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->hLn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->fWG:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->hLn:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Kjv:I

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    .line 85
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->fWG:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->hLn:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Yhp:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 71
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->QWA:I

    return-void
.end method

.method public Pdn()Z
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GNk()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setPadding(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public enB()V
    .locals 2

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Pdn:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->RDh:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->onMeasure(II)V

    .line 61
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->QWA:I

    if-nez p1, :cond_0

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Yhp:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->VN:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setMeasuredDimension(II)V

    return-void

    .line 64
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->Kjv:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->VN:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tul;->setMeasuredDimension(II)V

    return-void
.end method
