.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rCy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    :cond_1
    return-void
.end method
