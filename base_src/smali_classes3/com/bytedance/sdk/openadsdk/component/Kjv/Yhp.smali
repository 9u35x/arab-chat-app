.class public Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;)Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;
    .locals 7

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V

    const p2, 0x1020002

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;->Kjv(Landroid/view/View;)V

    const p2, 0x1f000011

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;->Yhp(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    .line 30
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v6
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;
    .locals 7

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V

    .line 44
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    .line 46
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v6
.end method

.method private static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 76
    const-string v0, "open_ad"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/VN/VN;
    .locals 7

    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp$2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V

    .line 60
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    .line 62
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v6
.end method
