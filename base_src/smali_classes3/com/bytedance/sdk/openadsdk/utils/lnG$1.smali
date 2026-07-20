.class final Lcom/bytedance/sdk/openadsdk/utils/lnG$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$1;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 524
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$1;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 527
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
