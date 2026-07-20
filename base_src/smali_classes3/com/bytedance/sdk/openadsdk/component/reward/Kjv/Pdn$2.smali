.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;
.super Lcom/bytedance/sdk/openadsdk/QWA/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Lcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd()Lcom/bytedance/sdk/openadsdk/QWA/mc;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 214
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(ILjava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Z)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    :cond_0
    return-void
.end method
