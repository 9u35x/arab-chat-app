.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1216
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->mc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1219
    const-string v2, "arbi_start_x"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->kU()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1220
    const-string v2, "arbi_start_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->enB()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1221
    const-string v2, "click_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->fWG()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1222
    const-string v2, "is_trigger_jump"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->VN()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    const-string v2, "click_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->vd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Kjv()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1226
    const-string v3, "hit_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Kjv()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1227
    const-string v3, "hit_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$31;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onWebBehaviorClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "TTAD.AdEvent"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
