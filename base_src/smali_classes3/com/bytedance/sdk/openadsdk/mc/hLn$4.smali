.class final Lcom/bytedance/sdk/openadsdk/mc/hLn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
    .locals 0

    .line 912
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->Kjv:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->GNk:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->mc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 6

    .line 915
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 916
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 919
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 920
    const-string v3, "is_lp_pre_render"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->Kjv:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 921
    const-string v3, "meta_pre_render"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->JPN()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v3

    if-nez v3, :cond_0

    .line 924
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/bea;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;-><init>()V

    .line 926
    :cond_0
    const-string v4, "pre_render_status"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 927
    const-string v4, "pre_render_use_gecko"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 928
    const-string v4, "pre_render_add_type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->GNk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 932
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$4;->GNk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
