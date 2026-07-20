.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Kjv()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Yhp()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rCy()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Z)V

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc()V

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 194
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Yhp(JI)V

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rCy()Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;->Kjv(II)V

    :cond_4
    return-void
.end method
