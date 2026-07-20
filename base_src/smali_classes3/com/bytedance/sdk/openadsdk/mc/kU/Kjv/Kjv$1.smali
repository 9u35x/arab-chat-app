.class final Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;Lorg/json/JSONObject;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Yhp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->mc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 3

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    .line 600
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Yhp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Yhp:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->Yhp:Ljava/lang/String;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    if-eqz v1, :cond_2

    .line 603
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 605
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->mc:Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;->mc:Lorg/json/JSONObject;

    return-object v0
.end method
