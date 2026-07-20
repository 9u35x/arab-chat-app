.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;
.source "SourceFile"


# instance fields
.field private Pdn:I

.field private RDh:I

.field private VN:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iget p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    int-to-float p3, p3

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private static Kjv(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 60
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv()Landroid/view/View;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Kjv(I)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->enB()F

    move-result p2

    .line 46
    iget p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Kjv(Landroid/view/View;II)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
