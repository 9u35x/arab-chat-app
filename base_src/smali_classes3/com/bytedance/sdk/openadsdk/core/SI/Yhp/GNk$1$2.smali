.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;J)V
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

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Ff(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->AXE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->AXE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->AXE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;->enB()V

    :cond_1
    return-void
.end method
