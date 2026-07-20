.class public Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->VN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/Kjv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
