.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Yhp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1586
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1588
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc()I

    move-result v1

    .line 1589
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1590
    const-string v3, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yy(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1591
    const-string v3, "interceptor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1592
    const-string v3, "success"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->kU()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1593
    const-string v3, "link"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    const-string v3, "interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Yhp:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1595
    const-string v3, "real_interaction_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->fWG()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 1597
    const-string v3, "is_act_signals_api_available"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->VN()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1598
    const-string v3, "is_act_signals_callback"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Pdn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1602
    const-string v3, "exception_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 1605
    :cond_2
    const-string v1, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    :cond_3
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1611
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
