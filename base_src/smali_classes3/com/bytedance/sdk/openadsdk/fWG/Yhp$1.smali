.class Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

.field final synthetic Kjv:Ljava/util/Map;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fWG/Yhp;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->GNk:Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 115
    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_0
    return-void

    .line 121
    :cond_1
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;

    if-eqz p1, :cond_2

    .line 124
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;->Kjv()V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
