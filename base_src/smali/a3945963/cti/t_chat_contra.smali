.class public La3945963/cti/t_chat_contra;
.super La3945963/cti/Activity_ext_class;
.source "t_chat_contra.java"

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
        La3945963/cti/t_chat_contra$enviarTask;
    }
.end annotation


# instance fields
.field adb:Landroid/app/AlertDialog$Builder;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field contra:Ljava/lang/String;

.field contra_ko:Z

.field private dialog_enviando:Landroid/app/ProgressDialog;

.field dontShowAgain:Landroid/widget/CheckBox;

.field et_contra:Landroid/widget/EditText;

.field externo:Z

.field extras:Landroid/os/Bundle;

.field finalizar_2:Z

.field globales:La3945963/cti/config;

.field idsecc:I

.field idusu:J

.field ind:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog_enviando(La3945963/cti/t_chat_contra;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat_contra;->dialog_enviando:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdialog_enviando(La3945963/cti/t_chat_contra;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_chat_contra;->dialog_enviando:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->contra_ko:Z

    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->atras_pulsado:Z

    .line 78
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 702
    new-instance v0, La3945963/cti/t_chat_contra$7;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat_contra$7;-><init>(La3945963/cti/t_chat_contra;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 498
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 500
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 502
    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->finalizar:Z

    .line 503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 505
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 507
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_chat_contra;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_chat_contra;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_chat_contra;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 690
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 691
    iget-object p1, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 681
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 682
    iget-object p1, p0, La3945963/cti/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 428
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 430
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 432
    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_chat_contra;->mDrawerList:Landroid/widget/ListView;

    .line 433
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 435
    :cond_0
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 438
    :goto_0
    iget-object v4, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 440
    iget-object v4, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 442
    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

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

    .line 447
    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 449
    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 455
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 457
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar()V
    .locals 9

    .line 257
    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    const-string v5, "clase"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 263
    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v0, v2, :cond_0

    .line 264
    const-class v1, La3945963/cti/t_url;

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 265
    const-class v1, La3945963/cti/t_html;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 266
    const-class v1, La3945963/cti/t_and;

    goto/16 :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    .line 267
    const-class v1, La3945963/cti/t_oficinas;

    goto/16 :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    .line 268
    const-class v1, La3945963/cti/t_buscador;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 271
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    if-nez v1, :cond_5

    const-class v1, La3945963/cti/t_video;

    goto/16 :goto_0

    .line 272
    :cond_5
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    if-ne v1, v2, :cond_6

    const-class v1, La3945963/cti/t_video_exoplayer;

    goto/16 :goto_0

    .line 273
    :cond_6
    const-class v1, La3945963/cti/t_video_playerjs;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 275
    const-class v1, La3945963/cti/t_radio;

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 276
    const-class v1, La3945963/cti/t_rss;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 279
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->idsubcat:I

    if-lez v1, :cond_a

    const-class v1, La3945963/cti/t_buscchats_lista;

    goto :goto_0

    .line 280
    :cond_a
    const-class v1, La3945963/cti/t_buscchats;

    goto :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 282
    const-class v1, La3945963/cti/t_buscusus;

    goto :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 283
    const-class v1, La3945963/cti/t_submenu;

    goto :goto_0

    :cond_d
    const/16 v1, 0x16

    if-ne v0, v1, :cond_e

    .line 284
    const-class v1, La3945963/cti/t_submenu_ultimas;

    goto :goto_0

    :cond_e
    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    .line 285
    const-class v1, La3945963/cti/t_gal;

    goto :goto_0

    :cond_f
    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    .line 286
    const-class v1, La3945963/cti/t_card;

    goto :goto_0

    :cond_10
    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 289
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v7

    iget v1, v1, La3945963/cti/Seccion;->formato:I

    if-ne v1, v3, :cond_11

    const-class v1, La3945963/cti/t_buscvideos_container;

    goto :goto_0

    .line 290
    :cond_11
    const-class v1, La3945963/cti/t_buscvideos;

    goto :goto_0

    :cond_12
    const/16 v1, 0x13

    if-ne v0, v1, :cond_13

    .line 292
    const-class v1, La3945963/cti/t_vistafb;

    goto :goto_0

    :cond_13
    const/16 v1, 0x14

    if-ne v0, v1, :cond_14

    .line 293
    const-class v1, La3945963/cti/t_qr;

    goto :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2f

    if-ne v0, v6, :cond_15

    .line 302
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->intent_ofics(Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    goto :goto_1

    :cond_15
    if-ne v0, v5, :cond_16

    .line 303
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->intent_prods(Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    goto :goto_1

    .line 306
    :cond_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    :goto_1
    iput-boolean v4, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 310
    iput-boolean v2, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    .line 311
    invoke-virtual {p0, v0, v4}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 314
    :cond_17
    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "es_root"

    const-string v7, "idsecc"

    if-nez v0, :cond_2c

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "email_confirmado"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    .line 350
    :cond_18
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_perfil"

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1a

    :cond_19
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->fotos_perfil:I

    if-ne v0, v3, :cond_1b

    :cond_1a
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1b
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v1, "fnac"

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1d

    :cond_1c
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->p_fnac:I

    if-ne v0, v3, :cond_1e

    :cond_1d
    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_d"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_m"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_a"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    const-string/jumbo v1, "sexo"

    if-eqz v0, :cond_1f

    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_20

    :cond_1f
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-nez v0, :cond_21

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v0, v0, v8

    iget v0, v0, La3945963/cti/Seccion;->p_sexo:I

    if-ne v0, v3, :cond_21

    :cond_20
    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    const-string v1, "descr"

    if-eqz v0, :cond_22

    iget-object v0, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_23

    :cond_22
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-nez v0, :cond_27

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v0, v0, v8

    iget v0, v0, La3945963/cti/Seccion;->p_descr:I

    if-ne v0, v3, :cond_27

    :cond_23
    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 360
    :cond_24
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/preperfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 362
    :cond_25
    iget v1, p0, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    :goto_2
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_26

    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_26
    iput-boolean v4, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 364
    iput-boolean v2, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    .line 365
    invoke-virtual {p0, v0, v4}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 369
    :cond_27
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v1, :cond_28

    .line 372
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "tit_cab"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 375
    :cond_28
    iget v1, p0, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    :cond_29
    :goto_3
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2a
    iput-boolean v4, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 379
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    const-string v3, "id_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 382
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "empezar_privado"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    :cond_2b
    iput-boolean v2, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    .line 388
    invoke-virtual {p0, v0, v4}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 341
    :cond_2c
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v1, :cond_2d

    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    .line 343
    :cond_2d
    iget v1, p0, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    :goto_5
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2e
    iput-boolean v4, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 345
    iput-boolean v2, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    .line 346
    invoke-virtual {p0, v0, v4}, La3945963/cti/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2f
    :goto_6
    return-void
.end method

.method mostrar_msg(I)V
    .locals 2

    const v0, 0x7f0a0463

    .line 394
    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f120099

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f120120

    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 402
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 407
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 412
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 413
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 414
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->finish()V

    goto :goto_0

    .line 419
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 686
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 753
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 754
    iget-object p1, p0, La3945963/cti/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 610
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 611
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 672
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 673
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 674
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 464
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 474
    :cond_a
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 475
    :cond_b
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    :cond_c
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 477
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 478
    iput-object p1, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    .line 479
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_chat_contra;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 470
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    const-string v1, "finalizar_2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    .line 101
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, La3945963/cti/config;

    iput-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    .line 102
    iget-object v1, v1, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v1}, La3945963/cti/config;->recuperar_vars()V

    .line 104
    :cond_1
    invoke-direct {p0, p0}, La3945963/cti/t_chat_contra;->establec_ralc(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 107
    const-string v3, "es_root"

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    .line 109
    :goto_2
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v3, "externo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "c1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    .line 114
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "c2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_chat_contra;->c2:Ljava/lang/String;

    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, p0, La3945963/cti/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La3945963/cti/t_chat_contra;->ind:I

    .line 119
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    .line 120
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_chat_contra;->c2:Ljava/lang/String;

    .line 121
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->id:I

    iput v1, p0, La3945963/cti/t_chat_contra;->idsecc:I

    .line 123
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, La3945963/cti/t_chat_contra;->c1_esclaro:Z

    .line 125
    iget-object v1, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    .line 126
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->c1_esclaro:Z

    if-nez v1, :cond_7

    const v1, 0x7f130352

    .line 128
    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->setTheme(I)V

    .line 131
    :cond_7
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d014b

    .line 133
    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->incluir_menu_pre()V

    .line 137
    iget-object v1, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v0}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 141
    const-string v1, "search"

    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 142
    new-instance v4, La3945963/cti/t_chat_contra$1;

    invoke-direct {v4, p0}, La3945963/cti/t_chat_contra$1;-><init>(La3945963/cti/t_chat_contra;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 151
    new-instance v4, La3945963/cti/t_chat_contra$2;

    invoke-direct {v4, p0}, La3945963/cti/t_chat_contra$2;-><init>(La3945963/cti/t_chat_contra;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 163
    const-string/jumbo v1, "sh"

    invoke-virtual {p0, v1, v0}, La3945963/cti/t_chat_contra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    .line 164
    const-string v1, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, La3945963/cti/t_chat_contra;->idusu:J

    .line 168
    iget-object v0, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 170
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_chat_contra;->c2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f0a036f

    .line 173
    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0463

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_9
    :goto_5
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->externo:Z

    if-nez v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "chat"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_validado"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 181
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->preguntar_contra()V

    goto :goto_6

    :cond_a
    if-nez p1, :cond_b

    .line 183
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->iniciar()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 650
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 651
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 652
    :cond_2
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 653
    :cond_3
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 655
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 657
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 660
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 748
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 749
    iget-object p1, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 798
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 799
    iget-object p1, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 631
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 632
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 633
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 634
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 635
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 779
    iget-object p1, p0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 780
    iget-object p1, p0, La3945963/cti/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_chat_contra$8;

    invoke-direct {v0, p0}, La3945963/cti/t_chat_contra$8;-><init>(La3945963/cti/t_chat_contra;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 641
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 642
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 643
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 644
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 645
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat_contra;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 768
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 617
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 618
    const-string v0, "finalizar_2"

    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->finalizar_2:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->finalizar:Z

    .line 603
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->buscador_on:Z

    .line 604
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 624
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 625
    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_chat_contra;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method preguntar_contra()V
    .locals 7

    .line 188
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004f

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0461

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0}, La3945963/cti/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01a0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, La3945963/cti/t_chat_contra;->et_contra:Landroid/widget/EditText;

    .line 196
    iget-boolean v1, p0, La3945963/cti/t_chat_contra;->contra_ko:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a05bd

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, La3945963/cti/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    .line 198
    iget-object v1, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, La3945963/cti/t_chat_contra;->et_contra:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4, v5}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, La3945963/cti/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v1, p0, La3945963/cti/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nomostrarmas_def"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 204
    iget-object v1, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    iget-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 206
    iget-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120022

    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat_contra$3;

    invoke-direct {v3, p0}, La3945963/cti/t_chat_contra$3;-><init>(La3945963/cti/t_chat_contra;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    iget-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120058

    invoke-virtual {p0, v1}, La3945963/cti/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat_contra$4;

    invoke-direct {v3, p0}, La3945963/cti/t_chat_contra$4;-><init>(La3945963/cti/t_chat_contra;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    iget-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    new-instance v1, La3945963/cti/t_chat_contra$5;

    invoke-direct {v1, p0}, La3945963/cti/t_chat_contra$5;-><init>(La3945963/cti/t_chat_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    iget-object v0, p0, La3945963/cti/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 242
    iget-object v1, p0, La3945963/cti/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    new-instance v1, La3945963/cti/t_chat_contra$6;

    invoke-direct {v1, p0, v0}, La3945963/cti/t_chat_contra$6;-><init>(La3945963/cti/t_chat_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 251
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, La3945963/cti/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
