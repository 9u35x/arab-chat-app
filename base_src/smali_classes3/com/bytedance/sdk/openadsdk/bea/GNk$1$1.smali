.class Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bea/GNk$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/GNk$1;Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "bus_monitor"

    .line 110
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    const-string v1, "BusMonitorUtils"

    const-string v2, "onMonitorUpload: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
