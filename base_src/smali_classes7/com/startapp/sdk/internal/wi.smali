.class public abstract Lcom/startapp/sdk/internal/wi;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 19
    aget v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 21
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_2

    .line 22
    aget v2, p1, p2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    aput v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    aget p0, p1, v1

    const/4 p2, 0x1

    aget p2, p1, p2

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-virtual {v0, p0, p2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    .locals 0

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    iget p1, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 28
    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 30
    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 3

    .line 2
    const-string v0, "UNDERLINE"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    :cond_0
    const-string v0, "BOLD"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ITALIC"

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
