.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->IR(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->CW(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->NCH(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Z)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->DY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    :cond_0
    return-void
.end method
