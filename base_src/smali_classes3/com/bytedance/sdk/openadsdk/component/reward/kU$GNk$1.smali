.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Yhp;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V
    .locals 1

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
