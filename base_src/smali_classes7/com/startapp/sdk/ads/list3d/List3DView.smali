.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Adapter;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Landroid/view/VelocityTracker;

.field protected l:Lcom/startapp/sdk/internal/h7;

.field private m:Lcom/startapp/sdk/ads/list3d/c;

.field private final n:Ljava/util/LinkedList;

.field private o:Lcom/startapp/sdk/ads/list3d/d;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Camera;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field protected u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    const/high16 v0, -0x80000000

    .line 93
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    .line 101
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    .line 103
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    .line 104
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    .line 105
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    return-void
.end method

.method protected static a(Landroid/view/View;)I
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3eb33334    # 0.35000002f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private a(F)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/startapp/sdk/ads/list3d/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/c;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    if-eqz v0, :cond_2

    .line 97
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 98
    iput p1, v0, Lcom/startapp/sdk/internal/h7;->b:F

    .line 99
    iput v1, v0, Lcom/startapp/sdk/internal/h7;->a:F

    .line 100
    iput-wide v2, v0, Lcom/startapp/sdk/internal/h7;->e:J

    .line 101
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 30
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    float-to-double p4, p8

    const-wide p6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p4, p6

    const-wide p6, 0x4066800000000000L    # 180.0

    div-double/2addr p4, p6

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4069000000000000L    # 200.0

    mul-double v0, p4, p6

    double-to-int p8, v0

    add-int/lit8 p8, p8, 0x37

    .line 37
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide p6, 0x4051800000000000L    # 70.0

    mul-double/2addr p4, p6

    double-to-int p4, p4

    const/16 p5, 0xff

    if-le p8, p5, :cond_3

    move p8, p5

    :cond_3
    if-le p4, p5, :cond_4

    move p4, p5

    .line 46
    :cond_4
    invoke-static {p8, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    .line 47
    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    .line 49
    new-instance p6, Landroid/graphics/LightingColorFilter;

    invoke-direct {p6, p5, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 50
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 123
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 124
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final a(I)V
    .locals 6

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int v3, v0, p1

    .line 114
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 115
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 117
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 3
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x10e

    .line 17
    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3eb33334    # 0.35000002f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 23
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    if-ge v0, p1, :cond_3

    move v0, p1

    .line 31
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    int-to-float v0, v0

    .line 32
    iput v0, p1, Lcom/startapp/sdk/internal/h7;->c:F

    .line 33
    iput v0, p1, Lcom/startapp/sdk/internal/h7;->d:F

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 15
    div-int/lit8 v12, v0, 0x2

    .line 16
    div-int/lit8 v13, v1, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    double-to-float v14, v4

    move-object/from16 v15, p0

    .line 24
    iget v0, v15, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 3
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    const p4, 0x3eb33334    # 0.35000002f

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    :cond_1
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 19
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_b

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_b

    .line 21
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 22
    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 23
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 25
    :goto_1
    invoke-interface {v2, v1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    div-float/2addr v1, p3

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    goto :goto_0

    .line 29
    :cond_3
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_5

    if-le v1, v0, :cond_5

    .line 35
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    div-float/2addr v4, p3

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, p1

    if-gez v3, :cond_5

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    .line 40
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 41
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 44
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    div-float/2addr v2, p3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 47
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    if-le v1, v0, :cond_4

    .line 52
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_2

    .line 60
    :cond_5
    iget v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-eqz v2, :cond_7

    if-le v1, v0, :cond_7

    add-int/lit8 v2, v1, -0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_7

    .line 63
    invoke-static {v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v3, v1, -0x1

    .line 67
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    iget v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    if-le v3, v0, :cond_6

    add-int/lit8 v1, v1, -0x2

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    move v1, v3

    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    div-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v2, v1

    :goto_5
    add-int v1, v2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_9

    .line 78
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 79
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 80
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 81
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v4, p2

    .line 82
    :goto_6
    invoke-interface {v3, v1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-direct {p0, v1, p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    div-float/2addr v1, p3

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v1

    :goto_7
    add-int v2, v1, p1

    if-lez v2, :cond_b

    .line 87
    iget v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    .line 88
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 89
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 90
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_8

    :cond_a
    move-object v4, p2

    .line 92
    :goto_8
    invoke-interface {v3, v2, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-direct {p0, v2, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    div-float/2addr v2, p3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 96
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    goto :goto_7

    .line 97
    :cond_b
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    mul-float/2addr p2, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 101
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p5, v1, :cond_c

    .line 102
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    float-to-double v3, p2

    float-to-double v5, v2

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v5, v7

    int-to-double v7, p1

    mul-double/2addr v5, v7

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    div-float/2addr v3, p3

    float-to-int v3, v3

    add-int v7, p1, v3

    add-int/2addr v4, v6

    add-int v8, v7, v5

    .line 109
    invoke-virtual {v1, v6, v7, v4, v8}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr p1, v3

    add-int/lit8 p5, p5, 0x1

    goto :goto_9

    .line 110
    :cond_c
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz p1, :cond_d

    .line 111
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    if-nez p1, :cond_d

    .line 112
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    new-instance p1, Lcom/startapp/sdk/internal/wb;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/wb;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    .line 34
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto/16 :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 38
    iget v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v5, v4, -0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/lit8 v4, v0, -0xa

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 45
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v3, :cond_9

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(I)V

    goto/16 :goto_1

    .line 53
    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v3, p1

    .line 59
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 60
    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 63
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 66
    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto :goto_1

    .line 67
    :cond_7
    invoke-static {p0}, Lcom/startapp/sdk/internal/s0;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    if-nez v0, :cond_8

    .line 75
    new-instance v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/d;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_9
    :goto_1
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setAlpha(F)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/sdk/internal/h7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/startapp/sdk/internal/h7;->a:F

    .line 3
    iget v0, v0, Lcom/startapp/sdk/internal/h7;->b:F

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5
    iput v0, p1, Lcom/startapp/sdk/internal/h7;->b:F

    .line 6
    iput v1, p1, Lcom/startapp/sdk/internal/h7;->a:F

    .line 7
    iput-wide v2, p1, Lcom/startapp/sdk/internal/h7;->e:J

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    return-void
.end method
