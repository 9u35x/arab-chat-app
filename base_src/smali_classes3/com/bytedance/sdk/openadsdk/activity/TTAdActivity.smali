.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;->GNk()Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->mc()Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 32
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->Kjv()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Z)V

    :cond_0
    return-void
.end method
