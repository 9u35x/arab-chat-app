.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/app/Activity;)V

    return-void
.end method
