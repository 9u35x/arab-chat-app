.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic VN:J

.field final synthetic Yhp:Z

.field final synthetic enB:I

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Yhp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->kU:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->enB:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->fWG:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->VN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 10

    .line 1790
    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1791
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1793
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5fc5e195

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0xc23

    if-eq v5, v6, :cond_1

    const v6, 0x2d9de0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "adv3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_1
    const-string v5, "ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_1

    :cond_2
    const-string v5, "endcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "md5"

    const-string v6, "id"

    const-string v9, "url"

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    goto/16 :goto_2

    .line 1820
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1822
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1823
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Kjv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1824
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Yhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1812
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1814
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hMq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1816
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->AXE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1795
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Yhp:Z

    if-eqz v4, :cond_7

    .line 1796
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->oL()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1798
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1799
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1800
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1803
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1805
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1806
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1828
    :cond_8
    :goto_2
    const-string v4, "ugen_status"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1829
    const-string v4, "from"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->kU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1830
    const-string v4, "ugen_scene"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1831
    const-string v4, "fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1832
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->enB:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1833
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->fWG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1836
    :cond_9
    const-string v4, "duration"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->VN:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    const/16 v5, 0x85

    .line 1842
    :try_start_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "send template error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1847
    :catchall_1
    :goto_3
    :try_start_3
    const-string v0, "ad_extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v2
.end method
