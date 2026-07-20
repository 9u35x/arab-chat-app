.class Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yhp$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/enB;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Z

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/component/reward/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZJ)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Yhp:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->GNk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Yhp:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->GNk:J

    sub-long/2addr v0, v2

    .line 245
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/Throwable;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;->Yhp:Z

    if-eqz p1, :cond_2

    .line 273
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_2
    return-void
.end method
