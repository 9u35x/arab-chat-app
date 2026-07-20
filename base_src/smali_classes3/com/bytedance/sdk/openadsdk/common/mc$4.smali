.class Lcom/bytedance/sdk/openadsdk/common/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/mc;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/common/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->mc(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/common/GNk;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->kU(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->enB(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Kjv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->VN(Lcom/bytedance/sdk/openadsdk/common/mc;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Pdn(Lcom/bytedance/sdk/openadsdk/common/mc;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->RDh(Lcom/bytedance/sdk/openadsdk/common/mc;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn(Lcom/bytedance/sdk/openadsdk/common/mc;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/common/mc;I)I

    :cond_0
    return-void
.end method
