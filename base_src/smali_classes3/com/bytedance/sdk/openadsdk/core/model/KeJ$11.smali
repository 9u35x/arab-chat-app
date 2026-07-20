.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JZ)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    :cond_0
    return-void
.end method
