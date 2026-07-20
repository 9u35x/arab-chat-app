.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public Kjv(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh:Z

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(ZZ)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
