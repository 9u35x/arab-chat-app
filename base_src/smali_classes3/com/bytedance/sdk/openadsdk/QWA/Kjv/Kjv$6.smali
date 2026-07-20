.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 446
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setProgress(I)V

    :cond_0
    return-void
.end method
