.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 6

    .line 630
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

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
    .locals 0

    .line 734
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->enB()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 745
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz p1, :cond_0

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->kU()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_1

    .line 646
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 648
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 667
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_2

    .line 674
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 677
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 695
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 704
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    if-eqz p3, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_2

    .line 713
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 716
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 717
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_3
    return-void
.end method
