.class final Lcom/bytedance/sdk/openadsdk/core/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Yhp:I

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/model/GNk;

.field final synthetic mc:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->Yhp:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->GNk:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->mc:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->kU:Lcom/bytedance/sdk/openadsdk/core/model/GNk;

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

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "material_error"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->Yhp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->GNk:Z

    const-string v2, "choose_ui_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->mc:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->mc:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 177
    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;->kU:Lcom/bytedance/sdk/openadsdk/core/model/GNk;

    if-eqz v1, :cond_1

    .line 180
    const-string v2, "server_res_str"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "choose_ad_parsing_error"

    .line 183
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method
