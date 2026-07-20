.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/VN;


# instance fields
.field private AXE:Z

.field private final hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;)V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "choose_ad_start_show"

    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Kjv(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->AXE:Z

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->Lm(I)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IJ)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;IZ)V

    .line 136
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V

    return-void
.end method

.method protected Mba()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(Z)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->AXE:Z

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "has_focus"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->AXE:Z

    return v0
.end method

.method public enB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fWG()V
    .locals 0

    return-void
.end method

.method public kU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rCy()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->AXE:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/VN;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->rCy()V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Zat()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Yhp()V

    :cond_3
    :goto_1
    return-void
.end method
