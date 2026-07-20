.class Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->rCy()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bxE:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Zat()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Yhp()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->enB()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU$Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU$Kjv;->AXE()V

    :cond_1
    return-void
.end method
