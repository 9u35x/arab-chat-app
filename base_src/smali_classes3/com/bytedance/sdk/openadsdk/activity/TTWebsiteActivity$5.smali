.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/kU/enB;Lcom/bytedance/sdk/openadsdk/core/kU/mc;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->GNk:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 342
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->GNk:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 345
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    .line 346
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    return-void

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    return-void

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    :cond_2
    return-void
.end method
