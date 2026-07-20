.class final Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Yhp:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->GNk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 51
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Yhp:Z

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 57
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->GNk:Z

    if-eqz v2, :cond_5

    .line 58
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv$1;->Yhp:Z

    if-eqz v2, :cond_4

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
