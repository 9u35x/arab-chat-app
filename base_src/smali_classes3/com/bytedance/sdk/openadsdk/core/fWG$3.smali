.class Lcom/bytedance/sdk/openadsdk/core/fWG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fWG;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/fWG;)Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/fWG;)Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fWG;->enB(Lcom/bytedance/sdk/openadsdk/core/fWG;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;->Kjv(Landroid/view/View;)V

    :cond_0
    return-void
.end method
