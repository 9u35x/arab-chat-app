.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/MXh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 476
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->Kjv:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->GNk:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 479
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    :try_start_0
    const-string v2, "click_stay_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->Kjv:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 483
    const-string v2, "click_time"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->GNk:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
