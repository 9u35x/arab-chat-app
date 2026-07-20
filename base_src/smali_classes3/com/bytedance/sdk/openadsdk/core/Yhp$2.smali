.class final Lcom/bytedance/sdk/openadsdk/core/Yhp$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

.field final synthetic Yhp:J

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Yhp:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 702
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason_code"

    const-string v3, "load_vast_fail"

    const-string v4, "error_code"

    if-eqz v1, :cond_3

    .line 704
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Yhp:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    if-eqz v1, :cond_1

    .line 711
    const-string v2, "wrapper_count"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->Yhp:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 712
    const-string v1, "impression_links_null"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->GNk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 714
    :cond_1
    const-string v3, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 705
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    .line 719
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    if-eqz v1, :cond_4

    .line 721
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->Kjv:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->enB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 731
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
