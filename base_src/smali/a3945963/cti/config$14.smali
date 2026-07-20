.class La3945963/cti/config$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->flashBackground(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$colorTransparentSameTint:I

.field final synthetic val$down:Landroid/animation/ValueAnimator;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;I)V
    .locals 0

    .line 4306
    iput-object p1, p0, La3945963/cti/config$14;->val$down:Landroid/animation/ValueAnimator;

    iput-object p2, p0, La3945963/cti/config$14;->val$v:Landroid/view/View;

    iput p3, p0, La3945963/cti/config$14;->val$colorTransparentSameTint:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4314
    iget-object p1, p0, La3945963/cti/config$14;->val$v:Landroid/view/View;

    iget v0, p0, La3945963/cti/config$14;->val$colorTransparentSameTint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 4309
    iget-object p1, p0, La3945963/cti/config$14;->val$down:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
