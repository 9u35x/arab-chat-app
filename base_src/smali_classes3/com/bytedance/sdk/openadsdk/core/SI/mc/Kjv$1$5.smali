.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Vq(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->zQC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    :cond_0
    return-void
.end method
