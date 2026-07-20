.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 52
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    .line 56
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0
.end method
