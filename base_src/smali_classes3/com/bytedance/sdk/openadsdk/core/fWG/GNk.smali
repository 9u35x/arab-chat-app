.class public Lcom/bytedance/sdk/openadsdk/core/fWG/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Ljava/lang/String;J)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fWG/GNk;->Yhp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object p1

    .line 43
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 47
    const-string p0, "uploadFrequentEvent"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fWG/GNk$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fWG/GNk$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method private static Yhp(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "ad_sdk_version"

    const-string v1, "7.1.0.8"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
