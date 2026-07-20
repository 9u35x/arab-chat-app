.class Lcom/bytedance/sdk/openadsdk/component/mc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mc;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mc;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc;->mc(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc;->mc(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc;->kU(Lcom/bytedance/sdk/openadsdk/component/mc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG(I)V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
