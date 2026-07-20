.class final Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(I)V

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->GNk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4$1;

    invoke-direct {v5, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(I)V

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;->GNk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 326
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    .line 317
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
