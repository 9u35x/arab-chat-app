.class public La3945963/cti/fotoperfil;
.super La3945963/cti/Activity_ext_class;
.source "fotoperfil.java"

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
.field anun:La3945963/cti/Anuncios;

.field codigo:Ljava/lang/String;

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field idusu:J

.field idusu_profile:Ljava/lang/String;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field myWebView:Landroid/webkit/WebView;

.field primer_load:Z

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->primer_load:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 587
    new-instance v0, La3945963/cti/fotoperfil$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/fotoperfil$8;-><init>(La3945963/cti/fotoperfil;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/fotoperfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 419
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 423
    iput-boolean v1, p0, La3945963/cti/fotoperfil;->finalizar:Z

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 426
    invoke-virtual {p0, v2, v0}, La3945963/cti/fotoperfil;->setResult(ILandroid/content/Intent;)V

    .line 428
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/fotoperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/fotoperfil;->es_root:Z

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/fotoperfil;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/fotoperfil;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/fotoperfil;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/fotoperfil;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 575
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 576
    iget-object p1, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 566
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 567
    iget-object p1, p0, La3945963/cti/fotoperfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public fcerrar()V
    .locals 0

    .line 348
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->finish()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 452
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 454
    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 456
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/fotoperfil;->mDrawerList:Landroid/widget/ListView;

    .line 457
    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 459
    :cond_0
    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 462
    :goto_0
    iget-object v4, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 464
    iget-object v4, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 466
    invoke-virtual {p0, v1}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

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

    .line 471
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 473
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 479
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 481
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

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

    .line 435
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 438
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 442
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/fotoperfil;->es_root:Z

    .line 443
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/fotoperfil;->setResult(ILandroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 571
    iget-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 638
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 639
    iget-object p1, p0, La3945963/cti/fotoperfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 341
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 342
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02a1

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->fcerrar()V

    goto/16 :goto_1

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e3

    const-string v2, ""

    if-ne v0, v1, :cond_2

    .line 359
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120058

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, La3945963/cti/fotoperfil$6;

    invoke-direct {v0, p0}, La3945963/cti/fotoperfil$6;-><init>(La3945963/cti/fotoperfil;)V

    const v1, 0x7f120022

    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200dc

    .line 368
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 370
    iget-object v0, p0, La3945963/cti/fotoperfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v0, La3945963/cti/fotoperfil$7;

    invoke-direct {v0, p0, p1}, La3945963/cti/fotoperfil$7;-><init>(La3945963/cti/fotoperfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 379
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 380
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    .line 394
    :cond_d
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/fotoperfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 395
    :cond_e
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    :cond_f
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/fotoperfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_10
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/fotoperfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 397
    :cond_11
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 398
    iput-object p1, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    .line 399
    iget-object v1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/fotoperfil;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/fotoperfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/fotoperfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/fotoperfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/fotoperfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 390
    :cond_12
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    :catch_1
    :cond_13
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 548
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 550
    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 553
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 555
    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 556
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 253
    const-string v0, "images"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0221

    .line 254
    const-string/jumbo v3, "url"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 257
    iget-object p1, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, La3945963/cti/config;->fguardar_foto_desdefile(Ljava/lang/String;Landroid/content/Context;)V

    return v4

    :cond_0
    const v2, 0x7f0a0142

    if-ne v1, v2, :cond_2

    .line 265
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 267
    iget-object v1, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 272
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 274
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/temporal.png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 276
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "temporal.png"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    const-string p1, "a3945963.cti.fileprovider"

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1200ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return v4

    .line 299
    :cond_2
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 90
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    .line 91
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 94
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/fotoperfil;->establec_ralc(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    const-string v1, "FFFFFFFF"

    invoke-static {v1, v0}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->cbtn:Ljava/lang/String;

    .line 99
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d007b

    .line 101
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    .line 104
    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->es_root:Z

    goto :goto_2

    .line 105
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
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->es_root:Z

    .line 108
    :goto_2
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->incluir_menu_pre()V

    .line 110
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 114
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 115
    new-instance v1, La3945963/cti/fotoperfil$1;

    invoke-direct {v1, p0}, La3945963/cti/fotoperfil$1;-><init>(La3945963/cti/fotoperfil;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 124
    new-instance v1, La3945963/cti/fotoperfil$2;

    invoke-direct {v1, p0}, La3945963/cti/fotoperfil$2;-><init>(La3945963/cti/fotoperfil;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 134
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    .line 136
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v3}, La3945963/cti/fotoperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->settings:Landroid/content/SharedPreferences;

    .line 137
    const-string v1, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, La3945963/cti/fotoperfil;->idusu:J

    .line 138
    iget-object v0, p0, La3945963/cti/fotoperfil;->settings:Landroid/content/SharedPreferences;

    const-string v1, "cod"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->codigo:Ljava/lang/String;

    .line 145
    iget-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    const-string v1, "idusu_profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/fotoperfil;->idusu_profile:Ljava/lang/String;

    const v0, 0x7f0a02a1

    .line 147
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, La3945963/cti/fotoperfil;->idusu_profile:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, La3945963/cti/fotoperfil;->idusu:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a02e3

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0, v1}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0, v1}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f0a072a

    .line 158
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    .line 160
    iget-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "file://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 164
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->registerForContextMenu(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    .line 168
    iget-object v5, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c2c:Ljava/lang/String;

    .line 169
    iget-object v6, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 171
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 172
    iget-object v5, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 174
    :cond_5
    iget-object v6, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    const-string v7, "bg1"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 177
    iget-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v5, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    const-string v6, "bg2"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 182
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 185
    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 190
    :cond_7
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    new-instance v3, La3945963/cti/fotoperfil$3;

    invoke-direct {v3, p0}, La3945963/cti/fotoperfil$3;-><init>(La3945963/cti/fotoperfil;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 192
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 193
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 197
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    new-instance v3, La3945963/cti/fotoperfil$4;

    invoke-direct {v3, p0}, La3945963/cti/fotoperfil$4;-><init>(La3945963/cti/fotoperfil;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 213
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 215
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    new-instance v2, La3945963/cti/fotoperfil$5;

    invoke-direct {v2, p0}, La3945963/cti/fotoperfil$5;-><init>(La3945963/cti/fotoperfil;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_8

    .line 236
    iget-object p1, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    iget-object v0, p0, La3945963/cti/fotoperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 243
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    .line 245
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0221

    .line 246
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 533
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 534
    :cond_1
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 535
    :cond_2
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 536
    :cond_3
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 538
    :cond_4
    iget-boolean v0, p0, La3945963/cti/fotoperfil;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/fotoperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 540
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 543
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 633
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 634
    iget-object p1, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 683
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 684
    iget-object p1, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 312
    iget-object p1, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    .line 319
    :cond_0
    invoke-virtual {p0}, La3945963/cti/fotoperfil;->fcerrar()V

    return p2

    .line 324
    :cond_1
    invoke-super {p0, p1, p2}, La3945963/cti/Activity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 513
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 514
    :cond_0
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 515
    :cond_1
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 516
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 517
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 664
    iget-object p1, p0, La3945963/cti/fotoperfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 665
    iget-object p1, p0, La3945963/cti/fotoperfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/fotoperfil$9;

    invoke-direct {v0, p0}, La3945963/cti/fotoperfil$9;-><init>(La3945963/cti/fotoperfil;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 498
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 523
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 524
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 525
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 526
    :cond_0
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 527
    :cond_1
    iget-object v0, p0, La3945963/cti/fotoperfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/fotoperfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 528
    :cond_2
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 653
    iget-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/fotoperfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/fotoperfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 489
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 492
    iget-object v0, p0, La3945963/cti/fotoperfil;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->finalizar:Z

    .line 334
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->buscador_on:Z

    .line 335
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 506
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 507
    iget-boolean v0, p0, La3945963/cti/fotoperfil;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/fotoperfil;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/fotoperfil;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, La3945963/cti/fotoperfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
