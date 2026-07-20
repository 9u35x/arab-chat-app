.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 13

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yhp()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->RDh()I

    move-result v8

    const-string v0, "score_exact_i18n"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    .line 61
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;)V

    .line 66
    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->SI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;

    return-void
.end method
