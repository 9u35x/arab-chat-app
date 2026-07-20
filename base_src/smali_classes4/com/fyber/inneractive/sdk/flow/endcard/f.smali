.class public final Lcom/fyber/inneractive/sdk/flow/endcard/f;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_default_video_end_card:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 3
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v1, :cond_1

    .line 9
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne v1, v4, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17
    sget v5, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 19
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0xf

    .line 31
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/g1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 45
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    if-eqz p2, :cond_5

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    invoke-direct {v0, v3, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
