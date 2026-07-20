.class Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
