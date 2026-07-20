.class Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Kjv;->MXh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Jdh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(I)[F

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv([FLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    return-void
.end method
