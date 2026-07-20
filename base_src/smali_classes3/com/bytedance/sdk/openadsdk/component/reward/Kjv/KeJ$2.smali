.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;
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

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public Kjv(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method
