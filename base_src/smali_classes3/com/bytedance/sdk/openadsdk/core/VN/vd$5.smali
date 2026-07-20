.class Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/kU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Z)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 453
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Kjv:Z

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 457
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    move-result-object v7

    .line 456
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(FFZLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 466
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 465
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(FFZLcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method
