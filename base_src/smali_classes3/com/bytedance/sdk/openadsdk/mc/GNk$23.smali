.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$23;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 996
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->GNk:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->mc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->kU:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1001
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

    if-eqz v1, :cond_0

    .line 1002
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;->Kjv()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1004
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    .line 1007
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1009
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 1013
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->GNk:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->mc:Ljava/lang/String;

    .line 1014
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->kU:Ljava/lang/String;

    .line 1015
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1016
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1017
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1018
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v2

    .line 1019
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1020
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v1

    .line 1021
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;)V

    return-void
.end method
