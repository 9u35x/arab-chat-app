.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GNk"
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 1321
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method
