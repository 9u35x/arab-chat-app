.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Zat$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Lcom/bytedance/sdk/component/VN/VN;

    move-result-object p1

    if-nez p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/component/VN/VN;)Lcom/bytedance/sdk/component/VN/VN;

    .line 491
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Lcom/bytedance/sdk/component/VN/VN;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
