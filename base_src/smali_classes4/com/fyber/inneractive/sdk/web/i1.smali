.class public abstract Lcom/fyber/inneractive/sdk/web/i1;
.super Lcom/fyber/inneractive/sdk/web/i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/fyber/inneractive/sdk/web/c0;

.field public H:Lcom/fyber/inneractive/sdk/measurement/e;

.field public I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

.field public final J:Lcom/fyber/inneractive/sdk/web/e1;

.field public final K:Lcom/fyber/inneractive/sdk/web/f1;

.field public final L:Lcom/fyber/inneractive/sdk/web/g1;

.field public final M:Lcom/fyber/inneractive/sdk/web/h1;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/web/i;-><init>(ZLcom/fyber/inneractive/sdk/config/global/r;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    .line 21
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 174
    new-instance p1, Lcom/fyber/inneractive/sdk/web/e1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/e1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->J:Lcom/fyber/inneractive/sdk/web/e1;

    .line 183
    new-instance p1, Lcom/fyber/inneractive/sdk/web/f1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/f1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->K:Lcom/fyber/inneractive/sdk/web/f1;

    .line 203
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->L:Lcom/fyber/inneractive/sdk/web/g1;

    .line 357
    new-instance p1, Lcom/fyber/inneractive/sdk/web/h1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/h1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->M:Lcom/fyber/inneractive/sdk/web/h1;

    .line 358
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 11

    .line 12
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 18
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x1020002

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    .line 30
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    div-double v5, v7, v5

    mul-double v9, v5, v3

    double-to-int v1, v9

    int-to-double v9, v2

    mul-double/2addr v5, v9

    double-to-int v5, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v6}, Landroid/webkit/WebView;->getScaleX()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    .line 33
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    invoke-virtual {v6}, Landroid/webkit/WebView;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v5

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 42
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    goto :goto_2

    .line 44
    :cond_4
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v9, p1

    div-double v9, v7, v9

    mul-double/2addr v9, v3

    double-to-int p1, v9

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    :goto_2
    int-to-double v2, v2

    .line 46
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p1, p1

    div-double/2addr v7, p1

    mul-double/2addr v7, v2

    double-to-int p1, v7

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 48
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    if-eq p1, v5, :cond_7

    .line 49
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 50
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {p1, v1, v5}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 53
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 56
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 57
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 59
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    if-lez p1, :cond_6

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    if-lez p2, :cond_6

    .line 61
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto :goto_3

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    .line 70
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 72
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/y;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 19
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v2

    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Ljava/util/ArrayList;)V

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->J:Lcom/fyber/inneractive/sdk/web/e1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "FyberMraidVideoController.play()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->M:Lcom/fyber/inneractive/sdk/web/h1;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    return-void
.end method
