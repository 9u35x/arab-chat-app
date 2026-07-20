.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:J

.field final synthetic Yhp:J

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJI)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->GNk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->BtG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(JJ)V

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->FS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->GNk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(I)V

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->noW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->nas(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 927
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->PPo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
