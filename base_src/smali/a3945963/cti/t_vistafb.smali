.class public La3945963/cti/t_vistafb;
.super La3945963/cti/Activity_ext_class;
.source "t_vistafb.java"

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


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_vistafb$itemsDataController;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field cargado_primeravez:Z

.field codigo:Ljava/lang/String;

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field idusu:J

.field ind_abrir_secc:I

.field ind_secc:I

.field private itemAdapter:La3945963/cti/vistafb_adapter;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/widget_vistafb_item;",
            ">;"
        }
    .end annotation
.end field

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field settings:Landroid/content/SharedPreferences;

.field usus_a_completo:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(La3945963/cti/t_vistafb;)La3945963/cti/vistafb_adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_vistafb;->itemAdapter:La3945963/cti/vistafb_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(La3945963/cti/t_vistafb;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_vistafb;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, La3945963/cti/t_vistafb;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->atras_pulsado:Z

    iput-boolean v0, p0, La3945963/cti/t_vistafb;->cargado_primeravez:Z

    .line 85
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 701
    new-instance v0, La3945963/cti/t_vistafb$5;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_vistafb$5;-><init>(La3945963/cti/t_vistafb;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_vistafb;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 361
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 363
    iput-boolean v1, p0, La3945963/cti/t_vistafb;->finalizar:Z

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 366
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 368
    :cond_2
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, La3945963/cti/t_vistafb;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    :cond_6
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_vistafb;->finalizar:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, La3945963/cti/t_vistafb;->buscador_on:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, La3945963/cti/t_vistafb;->finish()V

    :cond_7
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 689
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 690
    iget-object p1, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 680
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 681
    iget-object p1, p0, La3945963/cti/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 286
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 288
    iget-object v1, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 290
    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_vistafb;->mDrawerList:Landroid/widget/ListView;

    .line 291
    iget-object v1, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 293
    :cond_0
    iget-object v1, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 296
    :goto_0
    iget-object v4, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 298
    iget-object v4, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 300
    invoke-virtual {p0, v1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

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

    .line 305
    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 307
    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 313
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 315
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

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

    .line 269
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 272
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 276
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_vistafb;->es_root:Z

    .line 277
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, La3945963/cti/t_vistafb;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 685
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 752
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 753
    iget-object p1, p0, La3945963/cti/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 577
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 578
    invoke-virtual {p0}, La3945963/cti/t_vistafb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 639
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_vistafb;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_vistafb;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 640
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 641
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 322
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 332
    :cond_a
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 333
    :cond_b
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    :cond_c
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 335
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 336
    iput-object p1, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    .line 337
    iget-object v1, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_vistafb;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_vistafb;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 328
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 550
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 551
    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 554
    invoke-virtual {p0}, La3945963/cti/t_vistafb;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 556
    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 557
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 560
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    iput-object v2, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    .line 97
    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v2}, La3945963/cti/config;->recuperar_vars()V

    .line 99
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_vistafb;->establec_ralc(Landroid/content/Context;)V

    .line 101
    iget-object v2, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 102
    iget-object v3, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-object v3, v3, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, La3945963/cti/t_vistafb;->c1_esclaro:Z

    .line 105
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_vistafb;->cbtn:Ljava/lang/String;

    .line 106
    iget-boolean v4, v0, La3945963/cti/t_vistafb;->c1_esclaro:Z

    if-nez v4, :cond_1

    const v4, 0x7f130352

    .line 108
    invoke-virtual {v0, v4}, La3945963/cti/t_vistafb;->setTheme(I)V

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_vistafb;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_vistafb;->extras:Landroid/os/Bundle;

    .line 112
    const-string v6, "es_root"

    const/4 v8, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, La3945963/cti/t_vistafb;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iput-boolean v4, v0, La3945963/cti/t_vistafb;->es_root:Z

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    iput-boolean v4, v0, La3945963/cti/t_vistafb;->es_root:Z

    .line 115
    :goto_2
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    iput v4, v0, La3945963/cti/t_vistafb;->ind_secc:I

    .line 117
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const-string/jumbo v4, "sh"

    invoke-virtual {v0, v4, v8}, La3945963/cti/t_vistafb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    .line 120
    const-string v9, "idusu"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, La3945963/cti/t_vistafb;->idusu:J

    .line 123
    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v9, "cod"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_vistafb;->codigo:Ljava/lang/String;

    .line 125
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v4, v4, v9

    iget v4, v4, La3945963/cti/Seccion;->p_fnac:I

    .line 126
    iget-object v9, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v11, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_sexo:I

    .line 127
    iget-object v11, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v12, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v11, v11, v12

    iget v11, v11, La3945963/cti/Seccion;->p_descr:I

    .line 128
    iget-object v12, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v13, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v13, v13, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v12, v12, v13

    iget v12, v12, La3945963/cti/Seccion;->fotos_perfil:I

    .line 130
    iget-object v13, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v14, "nick"

    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "desde_vistafb"

    const-string v15, "idsecc"

    if-nez v13, :cond_b

    iget-object v13, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v13, v13, La3945963/cti/config;->fb_modo:I

    const/4 v7, 0x3

    if-ne v13, v7, :cond_5

    iget-object v7, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v13, "email_confirmado"

    invoke-interface {v7, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v12, v7, :cond_6

    .line 141
    iget-object v12, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    const/4 v13, 0x1

    .line 142
    invoke-virtual {v12, v0, v13}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_6
    if-ne v4, v7, :cond_7

    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v12, "fnac_d"

    .line 144
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v12, "fnac_m"

    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v12, "fnac_a"

    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    if-ne v9, v7, :cond_8

    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "sexo"

    .line 146
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-ne v11, v7, :cond_d

    iget-object v4, v0, La3945963/cti/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v7, "descr"

    .line 148
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 151
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v7, La3945963/cti/preperfil;

    invoke-direct {v4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    iget-object v7, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, v0, La3945963/cti/t_vistafb;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 153
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    iget-boolean v9, v0, La3945963/cti/t_vistafb;->es_root:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v0, La3945963/cti/t_vistafb;->es_root:Z

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    iput-boolean v8, v0, La3945963/cti/t_vistafb;->es_root:Z

    .line 156
    iput-boolean v7, v0, La3945963/cti/t_vistafb;->finalizar:Z

    .line 157
    invoke-virtual {v0, v4, v8}, La3945963/cti/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 133
    :cond_b
    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-class v7, La3945963/cti/chat_perfil;

    invoke-direct {v4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v7, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, v0, La3945963/cti/t_vistafb;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 135
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    iget-boolean v9, v0, La3945963/cti/t_vistafb;->es_root:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v0, La3945963/cti/t_vistafb;->es_root:Z

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iput-boolean v8, v0, La3945963/cti/t_vistafb;->es_root:Z

    .line 138
    iput-boolean v7, v0, La3945963/cti/t_vistafb;->finalizar:Z

    .line 139
    invoke-virtual {v0, v4, v8}, La3945963/cti/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    :cond_d
    :goto_4
    iget-boolean v4, v0, La3945963/cti/t_vistafb;->finalizar:Z

    if-eqz v4, :cond_e

    return-void

    :cond_e
    const v4, 0x7f0d0162

    .line 162
    invoke-virtual {v0, v4}, La3945963/cti/t_vistafb;->setContentView(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_vistafb;->incluir_menu_pre()V

    .line 166
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v4, v0, v8}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 170
    const-string v4, "search"

    invoke-virtual {v0, v4}, La3945963/cti/t_vistafb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 171
    new-instance v6, La3945963/cti/t_vistafb$1;

    invoke-direct {v6, v0}, La3945963/cti/t_vistafb$1;-><init>(La3945963/cti/t_vistafb;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 180
    new-instance v6, La3945963/cti/t_vistafb$2;

    invoke-direct {v6, v0}, La3945963/cti/t_vistafb$2;-><init>(La3945963/cti/t_vistafb;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 189
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v6, v0, La3945963/cti/t_vistafb;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_f

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    move v13, v8

    :goto_5
    iget-object v6, v0, La3945963/cti/t_vistafb;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_10

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    move v6, v8

    :goto_6
    invoke-virtual {v4, v0, v13, v6}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 191
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    invoke-virtual {v4, v0, v8}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v4

    iput-object v4, v0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    .line 193
    iget-object v4, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v6, v4, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v7, v0, La3945963/cti/t_vistafb;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v7, v1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 197
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a036f

    .line 200
    invoke-virtual {v0, v2}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_11
    iget-object v1, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, La3945963/cti/Seccion;->ico_widget:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_12

    .line 205
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_vistafb;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 208
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, La3945963/cti/widget_vistafb;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0a0262

    .line 216
    invoke-virtual {v0, v1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/t_vistafb$3;

    invoke-direct {v3, v0}, La3945963/cti/t_vistafb$3;-><init>(La3945963/cti/t_vistafb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v0, v1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const v1, 0x7f0a0721

    .line 237
    invoke-virtual {v0, v1}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 238
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 240
    iget-boolean v2, v0, La3945963/cti/t_vistafb;->c1_esclaro:Z

    const v3, 0x7f0a071a

    if-eqz v2, :cond_13

    .line 242
    invoke-virtual {v0, v3}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 246
    :cond_13
    invoke-virtual {v0, v3}, La3945963/cti/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->BLANCO_2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_vistafb;->listData:Ljava/util/ArrayList;

    .line 250
    new-instance v2, La3945963/cti/vistafb_adapter;

    const v3, 0x7f0d0179

    iget-object v4, v0, La3945963/cti/t_vistafb;->listData:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, La3945963/cti/vistafb_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v2, v0, La3945963/cti/t_vistafb;->itemAdapter:La3945963/cti/vistafb_adapter;

    .line 251
    iget v3, v0, La3945963/cti/t_vistafb;->ind_secc:I

    iput v3, v2, La3945963/cti/vistafb_adapter;->ind_secc:I

    .line 252
    iget-object v2, v0, La3945963/cti/t_vistafb;->itemAdapter:La3945963/cti/vistafb_adapter;

    iget-boolean v3, v0, La3945963/cti/t_vistafb;->c1_esclaro:Z

    iput-boolean v3, v2, La3945963/cti/vistafb_adapter;->c1_esclaro:Z

    .line 254
    iget-object v2, v0, La3945963/cti/t_vistafb;->itemAdapter:La3945963/cti/vistafb_adapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    new-instance v2, La3945963/cti/t_vistafb$4;

    invoke-direct {v2, v0}, La3945963/cti/t_vistafb$4;-><init>(La3945963/cti/t_vistafb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    new-instance v1, La3945963/cti/t_vistafb$itemsDataController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La3945963/cti/t_vistafb$itemsDataController;-><init>(La3945963/cti/t_vistafb;La3945963/cti/t_vistafb-IA;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/t_vistafb$itemsDataController;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 617
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 618
    :cond_1
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 619
    :cond_2
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 620
    :cond_3
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 622
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_vistafb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 624
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 627
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 747
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 748
    iget-object p1, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 797
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 798
    iget-object p1, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 597
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 598
    :cond_0
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 599
    :cond_1
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 600
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 601
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 778
    iget-object p1, p0, La3945963/cti/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 779
    iget-object p1, p0, La3945963/cti/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_vistafb$6;

    invoke-direct {v0, p0}, La3945963/cti/t_vistafb$6;-><init>(La3945963/cti/t_vistafb;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 607
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 608
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 610
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 611
    :cond_0
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 612
    :cond_1
    iget-object v0, p0, La3945963/cti/t_vistafb;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_vistafb;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 767
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 584
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 585
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_vistafb;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->finalizar:Z

    .line 570
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->buscador_on:Z

    .line 571
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 590
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 591
    iget-boolean v0, p0, La3945963/cti/t_vistafb;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_vistafb;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_vistafb;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, La3945963/cti/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
