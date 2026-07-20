.class final Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 623
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hMq()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 631
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_0

    .line 632
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 633
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method
