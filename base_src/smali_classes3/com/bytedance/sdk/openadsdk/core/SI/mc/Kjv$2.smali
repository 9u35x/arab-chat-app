.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt()V
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

    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->RkT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;J)J

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->tu(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->es(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->dh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->hBf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(ZJZ)V

    return-void
.end method
