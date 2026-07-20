.class public La3945963/cti/t_gal;
.super La3945963/cti/Activity_ext_class;
.source "t_gal.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_gal$GridViewAdapter;,
        La3945963/cti/t_gal$cargar_usus;,
        La3945963/cti/t_gal$Usu;,
        La3945963/cti/t_gal$obtener_img_g;,
        La3945963/cti/t_gal$cargar_fotos;,
        La3945963/cti/t_gal$cargar_stickers;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field c_f:La3945963/cti/t_gal$cargar_fotos;

.field c_s:La3945963/cti/t_gal$cargar_stickers;

.field c_u:La3945963/cti/t_gal$cargar_usus;

.field cargado_primeravez:Z

.field es_primeracarga:Z

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

.field gridView:Landroid/widget/GridView;

.field idusu:J

.field ind_abrir_secc:I

.field ind_secc:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_stickers:I

.field o_i_g:La3945963/cti/t_gal$obtener_img_g;

.field pd_stickers:Landroid/app/ProgressDialog;

.field settings:Landroid/content/SharedPreferences;

.field usus_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_gal$Usu;",
            ">;"
        }
    .end annotation
.end field

.field usus_a_completo:Z

.field wa:Z

.field wa_b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, La3945963/cti/t_gal;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, La3945963/cti/t_gal;->atras_pulsado:Z

    iput-boolean v0, p0, La3945963/cti/t_gal;->cargado_primeravez:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La3945963/cti/t_gal;->es_primeracarga:Z

    .line 93
    iput-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1435
    new-instance v0, La3945963/cti/t_gal$4;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_gal$4;-><init>(La3945963/cti/t_gal;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_gal;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 542
    iget p1, p0, La3945963/cti/t_gal;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 545
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 554
    :cond_1
    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 556
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 558
    iput-boolean v2, p0, La3945963/cti/t_gal;->finalizar:Z

    .line 559
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 560
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 563
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 564
    :cond_4
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_gal;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_gal;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_gal;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_gal;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1423
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1424
    iget-object p1, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1414
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1415
    iget-object p1, p0, La3945963/cti/t_gal;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 398
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 400
    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 402
    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_gal;->mDrawerList:Landroid/widget/ListView;

    .line 403
    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 405
    :cond_0
    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 408
    :goto_0
    iget-object v4, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 410
    iget-object v4, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 412
    invoke-virtual {p0, v1}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

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

    .line 417
    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 419
    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 425
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 427
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

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

    .line 366
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 371
    const-string/jumbo p1, "validation_error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    .line 384
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 388
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_gal;->es_root:Z

    .line 389
    :cond_3
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 390
    invoke-virtual {p0}, La3945963/cti/t_gal;->finish()V

    :cond_4
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1419
    iget-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1486
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1487
    iget-object p1, p0, La3945963/cti/t_gal;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1309
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1310
    invoke-virtual {p0}, La3945963/cti/t_gal;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1373
    iget-boolean v0, p0, La3945963/cti/t_gal;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_gal;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_gal;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1374
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_gal;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1375
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 505
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 515
    :cond_a
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_gal;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 516
    :cond_b
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    :cond_c
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_gal;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_gal;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 518
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 519
    iput-object p1, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    .line 520
    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_gal;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_gal;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_gal;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_gal;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 511
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1282
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 1283
    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1286
    invoke-virtual {p0}, La3945963/cti/t_gal;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 1288
    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1289
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1290
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1292
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    iput-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    .line 106
    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v2}, La3945963/cti/config;->recuperar_vars()V

    .line 108
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_gal;->establec_ralc(Landroid/content/Context;)V

    .line 110
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 111
    iget-object v3, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-object v3, v3, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, La3945963/cti/t_gal;->c1_esclaro:Z

    .line 114
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    .line 115
    iget-boolean v4, v0, La3945963/cti/t_gal;->c1_esclaro:Z

    if-nez v4, :cond_1

    const v4, 0x7f130352

    .line 117
    invoke-virtual {v0, v4}, La3945963/cti/t_gal;->setTheme(I)V

    .line 120
    :cond_1
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_gal;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_gal;->extras:Landroid/os/Bundle;

    .line 121
    const-string v6, "es_root"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, La3945963/cti/t_gal;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iput-boolean v4, v0, La3945963/cti/t_gal;->es_root:Z

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    iput-boolean v4, v0, La3945963/cti/t_gal;->es_root:Z

    .line 124
    :goto_2
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    iput v4, v0, La3945963/cti/t_gal;->ind_secc:I

    .line 126
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const-string/jumbo v4, "sh"

    invoke-virtual {v0, v4, v8}, La3945963/cti/t_gal;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    .line 129
    const-string v6, "idusu"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, La3945963/cti/t_gal;->idusu:J

    const v4, 0x7f0d014c

    .line 133
    invoke-virtual {v0, v4}, La3945963/cti/t_gal;->setContentView(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_gal;->incluir_menu_pre()V

    .line 137
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v4, v0, v8}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 141
    const-string v4, "search"

    invoke-virtual {v0, v4}, La3945963/cti/t_gal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 142
    new-instance v6, La3945963/cti/t_gal$1;

    invoke-direct {v6, v0}, La3945963/cti/t_gal$1;-><init>(La3945963/cti/t_gal;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 151
    new-instance v6, La3945963/cti/t_gal$2;

    invoke-direct {v6, v0}, La3945963/cti/t_gal$2;-><init>(La3945963/cti/t_gal;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 161
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v6, v0, La3945963/cti/t_gal;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v9, "ad_entrar"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    iget-object v9, v0, La3945963/cti/t_gal;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    const-string v10, "fb_entrar"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    invoke-virtual {v4, v0, v6, v9}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 163
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {v4, v0, v8}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    .line 165
    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v6, v4, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v9, v0, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v9, v1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 167
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 169
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a036f

    .line 172
    invoke-virtual {v0, v2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_7
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-lez v2, :cond_8

    iget-object v2, v0, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 177
    :cond_8
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-lez v2, :cond_9

    iget-object v2, v0, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_v:I

    if-ne v2, v3, :cond_9

    .line 180
    :try_start_0
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    const v3, 0x7f0a02c1

    invoke-virtual {v0, v3}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v2, v4, v5, v6}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 181
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    const-string v4, "fondo"

    invoke-virtual {v0, v3}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    :cond_9
    iget-object v2, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/t_gal;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->stickers:Z

    if-eqz v2, :cond_10

    .line 190
    iput-boolean v8, v0, La3945963/cti/t_gal;->wa:Z

    .line 191
    iput-boolean v8, v0, La3945963/cti/t_gal;->wa_b:Z

    .line 192
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_gal;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 195
    :try_start_1
    const-string v3, "com.whatsapp"

    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_a

    .line 196
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_b

    :cond_a
    iput-boolean v7, v0, La3945963/cti/t_gal;->wa:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :cond_b
    iget-boolean v3, v0, La3945963/cti/t_gal;->wa:Z

    if-nez v3, :cond_d

    .line 203
    :try_start_2
    const-string v3, "com.whatsapp.w4b"

    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_c

    .line 204
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_d

    :cond_c
    iput-boolean v7, v0, La3945963/cti/t_gal;->wa_b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    :catch_2
    :cond_d
    iget-boolean v3, v0, La3945963/cti/t_gal;->wa:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, La3945963/cti/t_gal;->wa_b:Z

    if-eqz v3, :cond_10

    .line 212
    :cond_e
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "a3945963.cti.StickerContentProvider"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v7, :cond_f

    .line 216
    invoke-virtual {v2, v3, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_f
    const v2, 0x7f0a0196

    .line 219
    invoke-virtual {v0, v2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, La3945963/cti/t_gal$3;

    invoke-direct {v4, v0}, La3945963/cti/t_gal$3;-><init>(La3945963/cti/t_gal;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v0, v2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    .line 282
    iput-boolean v8, v0, La3945963/cti/t_gal;->usus_a_completo:Z

    const v2, 0x7f0a021c

    .line 283
    invoke-virtual {v0, v2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, v0, La3945963/cti/t_gal;->gridView:Landroid/widget/GridView;

    .line 304
    new-instance v2, La3945963/cti/t_gal$GridViewAdapter;

    const v3, 0x7f0d014e

    iget-object v4, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v0, v3, v4}, La3945963/cti/t_gal$GridViewAdapter;-><init>(La3945963/cti/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v2, v0, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    .line 305
    iget-object v3, v0, La3945963/cti/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v2, v0, La3945963/cti/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iput-boolean v8, v0, La3945963/cti/t_gal;->cargado_primeravez:Z

    .line 310
    invoke-static/range {p0 .. p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 312
    new-instance v1, La3945963/cti/t_gal$cargar_usus;

    invoke-direct {v1, v0, v8}, La3945963/cti/t_gal$cargar_usus;-><init>(La3945963/cti/t_gal;I)V

    iput-object v1, v0, La3945963/cti/t_gal;->c_u:La3945963/cti/t_gal$cargar_usus;

    .line 313
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/t_gal$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    .line 317
    :cond_11
    iput-boolean v7, v0, La3945963/cti/t_gal;->usus_a_completo:Z

    .line 318
    iget-object v2, v0, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gal_a_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_gal;->ind_secc:I

    aget-object v5, v5, v6

    iget v5, v5, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 320
    iget-object v2, v0, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, v0, La3945963/cti/t_gal;->ind_secc:I

    aget-object v4, v4, v5

    iget v4, v4, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 323
    array-length v4, v2

    move v5, v8

    :goto_5
    if-ge v5, v4, :cond_17

    aget-object v6, v2, v5

    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 327
    const-string v9, "@"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 328
    array-length v10, v6

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eq v10, v12, :cond_12

    array-length v10, v6

    if-eq v10, v13, :cond_12

    array-length v10, v6

    if-ne v10, v11, :cond_16

    .line 330
    :cond_12
    new-instance v10, La3945963/cti/t_gal$Usu;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v14}, La3945963/cti/t_gal$Usu;-><init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V

    .line 331
    aget-object v14, v6, v8

    iput-object v14, v10, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    .line 332
    new-instance v14, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "gal_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".webp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_13

    iput-boolean v8, v10, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    goto :goto_6

    .line 334
    :cond_13
    iput-boolean v7, v10, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    :goto_6
    const/4 v11, 0x2

    .line 335
    aget-object v11, v6, v11

    const-string v12, "BARRA98"

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "ARROBA98"

    invoke-virtual {v11, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    const/4 v11, 0x3

    .line 336
    aget-object v11, v6, v11

    iput-object v11, v10, La3945963/cti/t_gal$Usu;->abrir_idsec:Ljava/lang/String;

    .line 337
    array-length v11, v6

    if-ne v11, v13, :cond_14

    const/4 v11, 0x4

    aget-object v11, v6, v11

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    goto :goto_7

    .line 338
    :cond_14
    iput-object v1, v10, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    .line 339
    :goto_7
    array-length v9, v6

    const/4 v11, 0x6

    if-ne v9, v11, :cond_15

    aget-object v6, v6, v13

    iput-object v6, v10, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    goto :goto_8

    .line 340
    :cond_15
    const-string v6, "0"

    iput-object v6, v10, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    .line 341
    :goto_8
    iget-object v6, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 345
    :cond_17
    iget-object v1, v0, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    invoke-virtual {v1}, La3945963/cti/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 346
    iget-object v1, v0, La3945963/cti/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->requestFocus()Z

    :cond_18
    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1351
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1352
    :cond_1
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1353
    :cond_2
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1354
    :cond_3
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1356
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_gal;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_gal;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 1358
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1361
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1481
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1482
    iget-object p1, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1531
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1532
    iget-object p1, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 440
    iget-object p1, p0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_gal$Usu;

    .line 441
    iget-object p2, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    const-string p4, "-1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 444
    iget-object p2, p0, La3945963/cti/t_gal;->o_i_g:La3945963/cti/t_gal$obtener_img_g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La3945963/cti/t_gal$obtener_img_g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object p4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p2, p4, :cond_d

    .line 446
    :cond_0
    iget-object p2, p1, La3945963/cti/t_gal$Usu;->abrir_idsec:Ljava/lang/String;

    const-string p4, "0"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, ""

    if-nez p2, :cond_5

    .line 448
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 449
    sget-object p2, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object p1, p1, La3945963/cti/t_gal$Usu;->abrir_idsec:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 450
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const p2, 0x7f0a0018

    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 453
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p3, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, La3945963/cti/t_gal;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 454
    :cond_1
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    :cond_2
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object p3, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, La3945963/cti/t_gal;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_3
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La3945963/cti/t_gal;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 456
    :cond_4
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    .line 457
    iput-object p2, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    .line 458
    iput p1, p0, La3945963/cti/t_gal;->ind_abrir_secc:I

    .line 459
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, p0, La3945963/cti/t_gal;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, La3945963/cti/t_gal;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, La3945963/cti/t_gal;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, La3945963/cti/t_gal;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 461
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    invoke-virtual {p2, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 464
    :cond_5
    iget-object p2, p1, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_b

    .line 467
    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object p1

    .line 469
    iget-boolean p2, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p2, :cond_6

    .line 471
    iput-boolean p3, p0, La3945963/cti/t_gal;->finalizar:Z

    .line 472
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string p5, "finalizar"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "finalizar_app"

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p2, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p5, -0x1

    .line 474
    invoke-virtual {p0, p5, p2}, La3945963/cti/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 476
    :cond_6
    iget-boolean p2, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, p4}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 477
    :cond_7
    iget-object p2, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p2, :cond_a

    iget-boolean p2, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p2, :cond_9

    iput-boolean p4, p0, La3945963/cti/t_gal;->es_root:Z

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_8

    iget-object p2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 p4, 0x4

    if-eq p2, p4, :cond_8

    iget-object p2, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string p4, "es_root"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, p4}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :cond_a
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_gal;->finalizar:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, La3945963/cti/t_gal;->buscador_on:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, La3945963/cti/t_gal;->finish()V

    goto :goto_1

    .line 484
    :cond_b
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gal_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_g.webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 487
    new-instance p3, Landroid/content/Intent;

    const-class p5, La3945963/cti/t_gal_foto;

    invoke-direct {p3, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "url"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string p2, "idf"

    iget-object p5, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string p2, "descr"

    iget-object p1, p1, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, p3, p4}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 493
    :cond_c
    invoke-static {p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 495
    new-instance p2, La3945963/cti/t_gal$obtener_img_g;

    iget-object p5, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    iget-object p1, p1, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    invoke-direct {p2, p0, p5, p3, p1}, La3945963/cti/t_gal$obtener_img_g;-><init>(La3945963/cti/t_gal;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, La3945963/cti/t_gal;->o_i_g:La3945963/cti/t_gal$obtener_img_g;

    .line 496
    new-array p1, p4, [Ljava/lang/String;

    invoke-virtual {p2, p1}, La3945963/cti/t_gal$obtener_img_g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1329
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1330
    :cond_0
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1331
    :cond_1
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1332
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1333
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1512
    iget-object p1, p0, La3945963/cti/t_gal;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1513
    iget-object p1, p0, La3945963/cti/t_gal;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_gal$5;

    invoke-direct {v0, p0}, La3945963/cti/t_gal$5;-><init>(La3945963/cti/t_gal;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1339
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1340
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 1342
    iget-object v0, p0, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3945963/cti/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 1344
    :cond_0
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1345
    :cond_1
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1346
    :cond_2
    iget-object v0, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_gal;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1501
    iget-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_gal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1497
    iput-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1316
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1317
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_gal;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, p0, La3945963/cti/t_gal;->finalizar:Z

    .line 1302
    iput-boolean v0, p0, La3945963/cti/t_gal;->buscador_on:Z

    .line 1303
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 353
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 357
    invoke-virtual {p0, p2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object p1, p0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 359
    invoke-virtual {p0, p2}, La3945963/cti/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1322
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1323
    iget-boolean v0, p0, La3945963/cti/t_gal;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_gal;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_gal;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1507
    iput-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, La3945963/cti/t_gal;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
