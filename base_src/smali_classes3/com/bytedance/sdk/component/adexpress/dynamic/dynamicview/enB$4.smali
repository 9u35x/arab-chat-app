.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v6

    .line 442
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;-><init>()V

    .line 443
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hMq()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Kjv(I)V

    .line 444
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->AXE()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Yhp(I)V

    .line 445
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->bea()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->GNk(I)V

    .line 446
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->KeJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Kjv(Lorg/json/JSONObject;)V

    .line 447
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->vd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Yhp(Lorg/json/JSONObject;)V

    .line 448
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->QWA()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->GNk(Lorg/json/JSONObject;)V

    .line 449
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kZ()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->mc(I)V

    .line 450
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->tul()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->kU(I)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->hLn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->hLn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Yhp(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->setClipChildren(Z)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->setTag(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;Landroid/view/ViewGroup;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->GNk()V

    return-void
.end method
