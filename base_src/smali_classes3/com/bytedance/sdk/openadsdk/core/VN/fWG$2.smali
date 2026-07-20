.class Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:J

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Kjv:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Yhp:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->GNk:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->mc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 10

    .line 261
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 263
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Kjv:Lorg/json/JSONObject;

    const-string v3, "callback_start"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 264
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Yhp:J

    sub-long v2, v6, v2

    .line 265
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->GNk:J

    sub-long/2addr v8, v6

    .line 266
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Kjv:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 267
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->Kjv:Lorg/json/JSONObject;

    const-string v7, "extra_data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    .line 269
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :cond_0
    const-string v7, "thread_dispatch_duration"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string v2, "build_banner_ad_duration"

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string v2, "ad_load_duration_full"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;->mc:J

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string v0, "ad_extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method
