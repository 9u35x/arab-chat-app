.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setProgress(I)V

    :cond_0
    return-void
.end method
