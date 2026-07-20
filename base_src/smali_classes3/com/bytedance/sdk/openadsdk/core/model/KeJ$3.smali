.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(I)V

    return-void

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(I)V

    :cond_1
    return-void
.end method
