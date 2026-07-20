.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 6

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

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
    .locals 3

    .line 421
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn(Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(II)V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 381
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 396
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 409
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh(Ljava/lang/String;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 372
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 346
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 375
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
