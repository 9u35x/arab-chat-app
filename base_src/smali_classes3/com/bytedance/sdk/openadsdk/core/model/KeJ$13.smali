.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 451
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/SI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/SI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(I)V

    :cond_1
    return-void
.end method
