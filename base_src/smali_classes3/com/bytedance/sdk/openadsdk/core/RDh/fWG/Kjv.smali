.class public Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public GNk()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)Lorg/json/JSONObject;
    .locals 6

    .line 63
    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp:Ljava/lang/String;

    return-object p0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->kU:Ljava/lang/String;

    return-object p0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->mc:Ljava/lang/String;

    return-object p0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->mc:Ljava/lang/String;

    return-object v0
.end method
