.class public final Lcom/fyber/inneractive/sdk/player/ui/o;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public final J:Landroid/view/ViewGroup;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/LayoutInflater;

    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_video_view:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 30
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 31
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 32
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 33
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    const/16 p3, 0xa

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 37
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    const/16 p6, 0x8

    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    const/4 p6, 0x7

    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 40
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 42
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    .line 43
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 44
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 45
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    .line 46
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Landroid/view/View;

    .line 51
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    .line 52
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0, p0, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    const/4 p6, 0x3

    .line 56
    invoke-virtual {p0, v2, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0, v3, p4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 58
    invoke-virtual {p0, v1, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    const/4 p3, 0x5

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    const/16 p2, 0x9

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    const/4 p2, 0x6

    .line 61
    invoke-virtual {p0, v5, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz p2, :cond_0

    .line 63
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 64
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 65
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 66
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p3, :cond_2

    .line 69
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 70
    const-string p3, "show_ad_identifier_original_design"

    .line 71
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p4

    .line 74
    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 75
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 76
    const-string p3, "app_info_button_text"

    const-string p6, "App Info"

    invoke-virtual {p2, p3, p6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p6, 0x1e

    if-le p3, p6, :cond_2

    .line 78
    invoke-virtual {p2, v4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p5, :cond_3

    .line 79
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 81
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 84
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 85
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 86
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    goto :goto_1

    .line 88
    :cond_4
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 91
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 11
    const-string v3, "cta_text_all_caps"

    .line 12
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p2, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getLocalizedCtaButtonText()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    const/4 v7, 0x7

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
