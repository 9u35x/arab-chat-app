.class Lcom/bytedance/sdk/openadsdk/component/reward/Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/enB;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->win(Ljava/lang/Double;)V

    return-void
.end method
