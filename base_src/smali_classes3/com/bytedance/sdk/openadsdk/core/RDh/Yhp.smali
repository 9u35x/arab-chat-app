.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/GNk;Lcom/bytedance/adsdk/ugeno/Kjv;)V

    .line 201
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/VN;)V

    .line 226
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/GNk;)V

    .line 253
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Kjv/Yhp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/GNk/Kjv;)V

    return-void
.end method
