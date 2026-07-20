.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

.field final synthetic Kjv:I

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->Kjv:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->Yhp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 773
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->Kjv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->Yhp:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 775
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->WAf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    return-void

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 779
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->ZHc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 783
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Tc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    return-void
.end method
