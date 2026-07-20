.class Lcom/bytedance/sdk/openadsdk/core/QWA$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$13;->Yhp:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 817
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 819
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 820
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 821
    const-string v3, "ad_label"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->enB()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
