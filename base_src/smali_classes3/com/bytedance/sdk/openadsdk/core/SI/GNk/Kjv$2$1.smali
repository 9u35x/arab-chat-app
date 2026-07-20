.class Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/fWG/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;->GNk(J)Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->GNk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Yci;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;->mc(J)Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;->Kjv()J

    move-result-wide v0

    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;->Yhp()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 424
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JJ)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->GNk:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 431
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->GNk:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->GNk:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 442
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 448
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;Z)V

    return-void
.end method
