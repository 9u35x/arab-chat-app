.class public La3945963/cti/t_rss;
.super La3945963/cti/FragmentActivity_ext_class;
.source "t_rss.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field abrir_fuera:Z

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field viewer:La3945963/cti/t_rssdetalle_fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, La3945963/cti/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, La3945963/cti/t_rss;->atras_pulsado:Z

    .line 54
    iput-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 444
    new-instance v0, La3945963/cti/t_rss$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_rss$3;-><init>(La3945963/cti/t_rss;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_rss;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 210
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 214
    iput-boolean v1, p0, La3945963/cti/t_rss;->finalizar:Z

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 217
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_rss;->setResult(ILandroid/content/Intent;)V

    .line 219
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_rss;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_rss;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_rss;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_rss;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_rss;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_rss;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 432
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 433
    iget-object p1, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 422
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 423
    iget-object p1, p0, La3945963/cti/t_rss;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 256
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 258
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 260
    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_rss;->mDrawerList:Landroid/widget/ListView;

    .line 261
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 263
    :cond_0
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 266
    :goto_0
    iget-object v4, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 268
    iget-object v4, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 270
    invoke-virtual {p0, v1}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0274

    .line 275
    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 283
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 285
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 371
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 374
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_rss;->es_root:Z

    .line 380
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_rss;->setResult(ILandroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, La3945963/cti/t_rss;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 427
    iget-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 496
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 497
    iget-object p1, p0, La3945963/cti/t_rss;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 304
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 305
    invoke-virtual {p0}, La3945963/cti/t_rss;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 189
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 199
    :cond_a
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_rss;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 200
    :cond_b
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    :cond_c
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_rss;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_rss;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 202
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 203
    iput-object p1, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    .line 204
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_rss;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_rss;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_rss;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_rss;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_rss;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 195
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 64
    invoke-virtual {p0}, La3945963/cti/t_rss;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    .line 65
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 68
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_rss;->establec_ralc(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_rss;->extras:Landroid/os/Bundle;

    .line 71
    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    .line 74
    :goto_2
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "ind"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_rss;->cbtn:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v5

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130352

    .line 77
    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->setTheme(I)V

    .line 80
    :cond_4
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    .line 83
    :goto_4
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v4

    iget v1, v1, La3945963/cti/Seccion;->linksexternos:I

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    iput-boolean v1, p0, La3945963/cti/t_rss;->abrir_fuera:Z

    .line 86
    invoke-virtual {p0}, La3945963/cti/t_rss;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 90
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 92
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 99
    iget-boolean v4, p0, La3945963/cti/t_rss;->abrir_fuera:Z

    if-nez v4, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_rss;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43fa0000    # 500.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-le v1, v4, :cond_8

    const v1, 0x7f0d015b

    .line 101
    invoke-virtual {p0, v1}, La3945963/cti/t_rss;->setContentView(I)V

    move v1, v3

    goto :goto_6

    :cond_8
    const v1, 0x7f0d015c

    .line 105
    invoke-virtual {p0, v1}, La3945963/cti/t_rss;->setContentView(I)V

    move v1, v2

    :goto_6
    move v4, v1

    .line 110
    invoke-virtual {p0}, La3945963/cti/t_rss;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const v6, 0x7f0a058e

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, La3945963/cti/t_rssdetalle_fr;

    iput-object v5, p0, La3945963/cti/t_rss;->viewer:La3945963/cti/t_rssdetalle_fr;

    .line 112
    invoke-virtual {p0}, La3945963/cti/t_rss;->incluir_menu_pre()V

    if-eqz v1, :cond_9

    .line 114
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 118
    :cond_9
    const-string v1, "search"

    invoke-virtual {p0, v1}, La3945963/cti/t_rss;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 119
    new-instance v5, La3945963/cti/t_rss$1;

    invoke-direct {v5, p0}, La3945963/cti/t_rss$1;-><init>(La3945963/cti/t_rss;)V

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 128
    new-instance v5, La3945963/cti/t_rss$2;

    invoke-direct {v5, p0}, La3945963/cti/t_rss$2;-><init>(La3945963/cti/t_rss;)V

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_c

    .line 138
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-object v5, p0, La3945963/cti/t_rss;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    iget-object v6, p0, La3945963/cti/t_rss;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    invoke-virtual {v1, p0, v5, v2}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    :cond_c
    if-eqz v4, :cond_d

    .line 142
    iget-object v1, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    .line 145
    :cond_d
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v1, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v2, p0, La3945963/cti/t_rss;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 317
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 318
    :cond_1
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 319
    :cond_2
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 320
    :cond_3
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 322
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_rss;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 324
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 327
    :cond_7
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 491
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 492
    iget-object p1, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 541
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 542
    iget-object p1, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 230
    iget-object v0, p0, La3945963/cti/t_rss;->viewer:La3945963/cti/t_rssdetalle_fr;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La3945963/cti/t_rssdetalle_fr;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, La3945963/cti/t_rss;->viewer:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v0, p1, p2}, La3945963/cti/t_rssdetalle_fr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-ne p1, v1, :cond_2

    .line 237
    iget-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_rss;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, La3945963/cti/t_rss;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v2

    .line 238
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 240
    :cond_2
    invoke-super {p0, p1, p2}, La3945963/cti/FragmentActivity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    if-ne p1, v1, :cond_5

    .line 247
    iget-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La3945963/cti/t_rss;->atras_pulsado:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_rss;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v2

    .line 248
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_rss;->es_root:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_rss;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 250
    :cond_5
    invoke-super {p0, p1, p2}, La3945963/cti/FragmentActivity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 339
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 340
    :cond_0
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 341
    :cond_1
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 342
    :cond_2
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onPause()V

    .line 343
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 522
    iget-object p1, p0, La3945963/cti/t_rss;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 523
    iget-object p1, p0, La3945963/cti/t_rss;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_rss$4;

    invoke-direct {v0, p0}, La3945963/cti/t_rss$4;-><init>(La3945963/cti/t_rss;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 349
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onResume()V

    .line 350
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 352
    :cond_0
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 353
    :cond_1
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_rss;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 511
    iget-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_rss;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 311
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_rss;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, La3945963/cti/t_rss;->finalizar:Z

    .line 297
    iput-boolean v0, p0, La3945963/cti/t_rss;->buscador_on:Z

    .line 298
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 332
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onStop()V

    .line 333
    iget-boolean v0, p0, La3945963/cti/t_rss;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_rss;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_rss;->finish()V

    :cond_0
    return-void
.end method

.method public onTutSelected(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 169
    iget-object v0, p0, La3945963/cti/t_rss;->viewer:La3945963/cti/t_rssdetalle_fr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La3945963/cti/t_rssdetalle_fr;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, La3945963/cti/t_rss;->viewer:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v0, p1}, La3945963/cti/t_rssdetalle_fr;->actContenido(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p0, La3945963/cti/t_rss;->abrir_fuera:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, La3945963/cti/t_rss;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, La3945963/cti/t_rss;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, La3945963/cti/t_rssdetalle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, v0, p1}, La3945963/cti/t_rss;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, La3945963/cti/t_rss;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
