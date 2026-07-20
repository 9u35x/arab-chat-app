.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Gmg(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->KeJ()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->CqK(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv()V

    :cond_0
    return-void
.end method
