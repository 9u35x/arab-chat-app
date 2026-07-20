.class Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/enB/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/Kjv;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Kjv;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Kjv;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
