.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:J

.field final synthetic Yhp:I

.field final synthetic kU:Lorg/json/JSONObject;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/mc/fWG;


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;Lorg/json/JSONObject;)V
    .locals 0

    .line 885
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->Kjv:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->Yhp:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->GNk:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->mc:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->kU:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4

    .line 888
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 890
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->Kjv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 891
    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->Yhp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->GNk:Ljava/lang/String;

    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->mc:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    if-eqz v1, :cond_1

    .line 895
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->kU:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 897
    :cond_1
    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$18;->kU:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
