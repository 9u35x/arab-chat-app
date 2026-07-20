.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V

    :cond_1
    return-void
.end method
