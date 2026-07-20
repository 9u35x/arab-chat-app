.class public Lcom/bytedance/sdk/openadsdk/core/VN/SI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Ljava/lang/String;

.field private static Yhp:Ljava/lang/String;


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 4

    .line 395
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 396
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 399
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 408
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 409
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public static Kjv()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Yhp;)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;)V

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/mc;)V

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;)V

    return-void
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 4

    .line 374
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 375
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 378
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 383
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 384
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    return-object v0
.end method
