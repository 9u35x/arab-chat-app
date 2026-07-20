.class Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hMq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->onError(ILjava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->onError(ILjava/lang/String;)V

    return-void

    .line 262
    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v1, "loadReward"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/Mba;->Kjv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
