.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

.field final synthetic Kjv:F

.field final synthetic Yhp:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;FF)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LPC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->ph(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->cQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->rJV(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->NQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->zp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    return-void

    .line 212
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    return-void

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    return-void
.end method
