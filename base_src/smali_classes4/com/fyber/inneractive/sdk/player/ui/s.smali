.class public abstract Lcom/fyber/inneractive/sdk/player/ui/s;
.super Lcom/fyber/inneractive/sdk/player/ui/e;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/Button;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public final s:Lcom/fyber/inneractive/sdk/util/f1;

.field public t:Lcom/fyber/inneractive/sdk/util/f1;

.field public u:Landroid/widget/TextView;

.field public final v:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/fyber/inneractive/sdk/util/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/util/f1;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/f1;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/f1;

    .line 351
    new-instance v1, Lcom/fyber/inneractive/sdk/util/f1;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/f1;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    .line 353
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "%sctor called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 357
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getMaxTickFactor()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    const/16 v1, 0x3e8

    .line 358
    div-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 367
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 18
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getDefaultEndCardContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 9
    invoke-virtual {v2, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 10
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 14
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/u0;)V

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sdestroyed called"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public getDefaultEndCardContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTickFractions()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->a(Lcom/fyber/inneractive/sdk/util/f1;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/f1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/f1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/f1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
