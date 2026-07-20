.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;)V
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

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    return-void
.end method
