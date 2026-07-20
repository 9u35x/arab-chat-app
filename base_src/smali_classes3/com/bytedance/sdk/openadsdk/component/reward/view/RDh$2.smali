.class Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 410
    new-array v0, v0, [I

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
