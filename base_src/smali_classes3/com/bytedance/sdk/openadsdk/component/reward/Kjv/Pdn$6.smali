.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 6

    .line 407
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loading_h5_success"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Z)Z

    return-void
.end method
