.class final Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/kU/mc;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 807
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 808
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 809
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 812
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XSz:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 814
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 815
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    .line 816
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 819
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HAr:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 821
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 822
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 823
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 826
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz p2, :cond_4

    .line 827
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 828
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    .line 829
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 830
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
