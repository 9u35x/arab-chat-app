.class Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/Yhp/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/VN/Yhp/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;Lcom/bytedance/sdk/component/VN/Yhp/Kjv;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/VN/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xmP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/VN/Yhp/Kjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Kjv()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/VN/Yhp/Kjv;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
