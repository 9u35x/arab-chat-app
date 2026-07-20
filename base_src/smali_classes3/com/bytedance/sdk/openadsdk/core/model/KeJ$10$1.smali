.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1314
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
