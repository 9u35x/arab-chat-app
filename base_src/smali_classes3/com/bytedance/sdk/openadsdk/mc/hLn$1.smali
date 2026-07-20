.class Lcom/bytedance/sdk/openadsdk/mc/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->GNk:I

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->mc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 8

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    .line 686
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const-string v3, "is_playable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 687
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const-string v3, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 688
    const-string v0, "load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const-string v2, "playable_has_show"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->GNk:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 693
    const-string v2, "is_lp_pre_render"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/hLn;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const-string v3, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    :cond_2
    const-string v0, "stay_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    const-string v2, "first_page"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->GNk(Lcom/bytedance/sdk/openadsdk/mc/hLn;)I

    move-result v3

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :catch_0
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 703
    :try_start_2
    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->mc:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    .line 705
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    move-object v1, v0

    .line 710
    :catch_2
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Ljava/lang/String;

    return-object v1
.end method
