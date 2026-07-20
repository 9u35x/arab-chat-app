.class public Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "Sta"


# static fields
.field private static final c:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lt v0, p1, :cond_2

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 15
    sget-object v1, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/inappbrowser/a;-><init>(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 27
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
