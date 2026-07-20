.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V

    :cond_0
    return-void
.end method
