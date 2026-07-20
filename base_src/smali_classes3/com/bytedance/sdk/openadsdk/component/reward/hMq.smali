.class Lcom/bytedance/sdk/openadsdk/component/reward/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/VN;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    return-object v0
.end method

.method public Yhp()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->win(Ljava/lang/Double;)V

    return-void
.end method
