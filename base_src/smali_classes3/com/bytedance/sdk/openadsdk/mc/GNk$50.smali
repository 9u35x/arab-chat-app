.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->GNk:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4

    .line 453
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 455
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Yhp()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Yhp()Lorg/json/JSONObject;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->GNk:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$50;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
