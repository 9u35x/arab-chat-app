.class Lcom/bytedance/sdk/component/adexpress/enB/lhA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/lhA;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/lhA;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/lhA;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->setAlpha(F)V

    return-void
.end method
