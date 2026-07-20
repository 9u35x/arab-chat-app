.class public La3945963/cti/empezar;
.super Landroid/app/Activity;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/empezar$cargarconfig;,
        La3945963/cti/empezar$cargarfont;,
        La3945963/cti/empezar$cargarsound;,
        La3945963/cti/empezar$cargaricos;,
        La3945963/cti/empezar$cargaricos_mb;,
        La3945963/cti/empezar$cargaricohome;,
        La3945963/cti/empezar$enviarTask;,
        La3945963/cti/empezar$cargarsplash;
    }
.end annotation


# static fields
.field public static final PERMISOS_CODE:I = 0x3

.field public static final REQUEST_GOOGLE_PLAY_SERVICES:I = 0x7b4


# instance fields
.field acad_icono_cargado:Z

.field acad_img_cargado:Z

.field adb:Landroid/app/AlertDialog$Builder;

.field bienvenida_mostrar:Z

.field bm_icohome:Landroid/graphics/Bitmap;

.field bm_splash:Landroid/graphics/Bitmap;

.field c1_orig:Ljava/lang/String;

.field c1_sp_orig:Ljava/lang/String;

.field c2_sp_orig:Ljava/lang/String;

.field c_icos_orig:Ljava/lang/String;

.field cbtn:Ljava/lang/String;

.field cod_g:Ljava/lang/String;

.field consentInformation:Lcom/google/android/ump/ConsentInformation;

.field contra:Ljava/lang/String;

.field contra_ko:Z

.field desde_amaz:I

.field desde_appnext:Z

.field desde_gplay:I

.field desde_rate:Z

.field dialog_cargando:Landroid/app/ProgressDialog;

.field dialog_enviando:Landroid/app/ProgressDialog;

.field directo:Z

.field dontShowAgain:Landroid/widget/CheckBox;

.field espera:I

.field et_contra:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field globales:La3945963/cti/config;

.field idusu:J

.field idusu_sd:Z

.field img_asset:Ljava/lang/String;

.field locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field marcar_guardado:Z

.field mostrar_ad_entrar:Z

.field mostrar_fb_entrar:Z

.field ord_secc_abrir:I

.field pd_espera:Landroid/app/ProgressDialog;

.field preiniciar_3_llamado:Z

.field preiniciar_bv_llamado:Z

.field referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field result_http:Ljava/lang/String;

.field result_http_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field settings:Landroid/content/SharedPreferences;

.field th_espera:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$mabrir_acad(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->abrir_acad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mappnext_agresivo_cargado(La3945963/cti/empezar;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3945963/cti/empezar;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPlayServices(La3945963/cti/empezar;)Z
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->checkPlayServices()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$miniciar(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->iniciar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_appnext_agresivo(La3945963/cti/empezar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpedir_permisos(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->pedir_permisos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_2(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_bv(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_bv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_gdpr(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_gdpr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msolicitarActualizacionUnica(La3945963/cti/empezar;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/empezar;->solicitarActualizacionUnica()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 167
    const-string v0, ""

    iput-object v0, p0, La3945963/cti/empezar;->result_http:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/empezar;->c1_orig:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/empezar;->c2_sp_orig:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "splash_ani.gif"

    iput-object v0, p0, La3945963/cti/empezar;->img_asset:Ljava/lang/String;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, La3945963/cti/empezar;->marcar_guardado:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La3945963/cti/empezar;->bienvenida_mostrar:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->preiniciar_bv_llamado:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->contra_ko:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->desde_rate:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->desde_appnext:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->directo:Z

    .line 173
    iput-boolean v0, p0, La3945963/cti/empezar;->acad_icono_cargado:Z

    iput-boolean v0, p0, La3945963/cti/empezar;->acad_img_cargado:Z

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;

    iput-object v0, p0, La3945963/cti/empezar;->bm_icohome:Landroid/graphics/Bitmap;

    return-void
.end method

.method private abrir_acad()V
    .locals 4

    .line 3817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->acad_package:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->acad_ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3821
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    .line 3824
    new-instance v0, La3945963/cti/config$enviar_sinresp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp=3945963&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La3945963/cti/empezar;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=2&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->acad_ref:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {v0, v1, v2}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3547
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    const v2, 0x7f0a0559

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v2, 0x7f0a0558

    const/4 v4, 0x3

    .line 3549
    :try_start_0
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3550
    :catch_0
    iget-object v5, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3552
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3554
    :cond_1
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3557
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f0a04be

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3564
    :cond_2
    invoke-virtual {v0, v6}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v2, v7}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3568
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, 0x7f0a0021

    const v8, 0x7f0a04c1

    if-eqz v2, :cond_3

    .line 3570
    invoke-virtual {v0, v7}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3571
    iget-object v9, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->acad_tit:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3575
    :cond_3
    invoke-virtual {v0, v8}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3576
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v9, 0x1

    .line 3579
    :try_start_1
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3581
    :catch_1
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_4

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 3587
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, 0x7f0a0020

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 3589
    invoke-virtual {v0, v10}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const v2, 0x7f0a04c0

    .line 3593
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/MediaView;

    .line 3594
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3595
    :catch_2
    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->setMediaView(Lcom/appnext/nativeads/MediaView;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    .line 3599
    :goto_2
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    const v15, 0x7f0a001c

    const v8, 0x7f0a0167

    const/4 v6, 0x2

    if-ne v14, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v14, 0x174

    .line 3606
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v10

    .line 3607
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string/jumbo v7, "window"

    invoke-virtual {v14, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 3608
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 3609
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 3610
    invoke-virtual {v7, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3611
    iget v7, v14, Landroid/graphics/Point;->y:I

    int-to-double v11, v7

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v11, v11, v16

    int-to-double v6, v10

    cmpg-double v6, v11, v6

    if-gez v6, :cond_8

    .line 3618
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3620
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3621
    invoke-virtual {v0, v15}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 3625
    :cond_7
    invoke-virtual {v13, v3}, Lcom/appnext/nativeads/MediaView;->setVisibility(I)V

    .line 3626
    invoke-virtual {v0, v8}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3633
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->acad_rating:Ljava/lang/String;

    goto :goto_5

    .line 3634
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getStoreRating()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_15

    .line 3636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_15

    .line 3641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f0a0023

    .line 3643
    invoke-virtual {v0, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a0026

    .line 3644
    invoke-virtual {v0, v6}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0029

    .line 3645
    invoke-virtual {v0, v7}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0a002c

    .line 3646
    invoke-virtual {v0, v10}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a002f

    .line 3647
    invoke-virtual {v0, v11}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0028

    .line 3649
    invoke-virtual {v0, v12}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0a002b

    .line 3650
    invoke-virtual {v0, v14}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v8, 0x7f0a002e

    .line 3651
    invoke-virtual {v0, v8}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v15, 0x7f0a0031

    .line 3652
    invoke-virtual {v0, v15}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v4, 0x7f0a0027

    .line 3654
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a002a

    .line 3655
    invoke-virtual {v0, v5}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0a002d

    .line 3656
    invoke-virtual {v0, v9}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v3

    const v3, 0x7f0a0030

    .line 3657
    invoke-virtual {v0, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_a
    const v3, 0x7f0a055e

    .line 3661
    invoke-virtual {v0, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0561

    .line 3662
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0a0564

    .line 3663
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0a0567

    .line 3664
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x7f0a056a

    .line 3665
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0a0563

    .line 3667
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0a0566

    .line 3668
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f0a0569

    .line 3669
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, 0x7f0a056c

    .line 3670
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v4, 0x7f0a0562

    .line 3672
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0565

    .line 3673
    invoke-virtual {v0, v5}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0a0568

    .line 3674
    invoke-virtual {v0, v9}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v3

    const v3, 0x7f0a056b

    .line 3675
    invoke-virtual {v0, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    move-object v1, v15

    const/4 v0, 0x0

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    const/4 v13, 0x1

    .line 3682
    :try_start_3
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v18, v0

    const/4 v0, 0x3

    const/4 v13, 0x2

    .line 3683
    :try_start_4
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v5

    move/from16 v13, v18

    goto :goto_7

    :catch_3
    const/4 v0, 0x3

    const/16 v18, 0x0

    :catch_4
    move-object/from16 v20, v5

    move/from16 v13, v18

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x5

    if-ge v2, v0, :cond_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x7

    if-le v2, v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    move v0, v5

    :goto_9
    if-lez v13, :cond_16

    const/4 v2, 0x6

    if-ge v13, v2, :cond_16

    const/4 v2, 0x0

    .line 3693
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-le v13, v3, :cond_13

    .line 3696
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    if-le v13, v3, :cond_11

    .line 3699
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    if-le v13, v3, :cond_f

    .line 3702
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    if-le v13, v3, :cond_d

    .line 3705
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_d
    if-ne v0, v5, :cond_e

    .line 3709
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 3710
    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_f
    if-ne v0, v5, :cond_10

    .line 3715
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 3716
    :cond_10
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3717
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_11
    if-ne v0, v5, :cond_12

    .line 3722
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 3723
    :cond_12
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3724
    :goto_b
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3725
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_13
    if-ne v0, v5, :cond_14

    .line 3730
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    move-object/from16 v0, v20

    .line 3731
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3732
    :goto_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3733
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3734
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    move-object/from16 v19, v13

    .line 3743
    :cond_16
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a001d

    if-eqz v0, :cond_17

    const v2, 0x7f0a001c

    move-object/from16 v0, p0

    .line 3745
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3746
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->acad_descr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a001b

    .line 3747
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3748
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    goto :goto_e

    :cond_17
    const v2, 0x7f0a0167

    move-object/from16 v0, p0

    .line 3752
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3753
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a014d

    .line 3754
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0286

    .line 3755
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 3758
    :goto_e
    :try_start_5
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3760
    :catch_5
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 3763
    :cond_18
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3764
    :try_start_6
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 3766
    :catch_6
    :try_start_7
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 3767
    :catch_7
    new-instance v3, La3945963/cti/empezar$24;

    invoke-direct {v3, v0}, La3945963/cti/empezar$24;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3777
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f0a001f

    .line 3779
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$25;

    invoke-direct {v3, v0}, La3945963/cti/empezar$25;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0021

    .line 3782
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$26;

    invoke-direct {v3, v0}, La3945963/cti/empezar$26;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0032

    .line 3785
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$27;

    invoke-direct {v3, v0}, La3945963/cti/empezar$27;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a001c

    .line 3788
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$28;

    invoke-direct {v3, v0}, La3945963/cti/empezar$28;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3791
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, La3945963/cti/empezar$29;

    invoke-direct {v2, v0}, La3945963/cti/empezar$29;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0020

    .line 3794
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, La3945963/cti/empezar$30;

    invoke-direct {v2, v0}, La3945963/cti/empezar$30;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 3801
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0a04be

    .line 3802
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a04c1

    .line 3803
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a056d

    .line 3804
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0167

    .line 3805
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3806
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v19

    .line 3807
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    .line 3808
    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V

    const v1, 0x7f0a04c2

    .line 3811
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V

    :goto_f
    return-void
.end method

.method private checkPlayServices()Z
    .locals 1

    .line 5601
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 5602
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private iniciar()V
    .locals 18

    move-object/from16 v0, p0

    .line 4493
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_acceso:I

    const-string v2, "fb_entrar"

    const-string v3, "ad_entrar"

    const-string/jumbo v4, "sexo"

    const/16 v5, 0x384

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "es_root"

    const/4 v10, 0x1

    if-lez v1, :cond_8

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_acceso:I

    if-le v1, v10, :cond_0

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "glob_acceso_validado"

    .line 4494
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    .line 4497
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fb_modo:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_fotos_perfil:I

    if-ne v1, v7, :cond_2

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    .line 4498
    invoke-virtual {v1, v0, v10}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_fnac:I

    if-ne v1, v7, :cond_3

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_d"

    .line 4500
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_m"

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_a"

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_sexo:I

    if-ne v1, v7, :cond_4

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    .line 4502
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_descr:I

    if-ne v1, v7, :cond_8

    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "descr"

    .line 4504
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4510
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, La3945963/cti/chat_perfil;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4511
    iget-boolean v4, v0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 4512
    :cond_6
    iget-boolean v3, v0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4513
    :cond_7
    :goto_0
    const-string v2, "desde_main"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4514
    const-string v2, "desde_main_oblig"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4516
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput v5, v2, La3945963/cti/config;->ind_secc_sel:I

    .line 4518
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4519
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4521
    :cond_8
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v12, "es_menu"

    const-string v13, "privados"

    const-string v14, "ind_secc_sel"

    const-string v15, "fotos_chat"

    const-string v10, "fotos_perfil"

    const-string v7, "galeria"

    const-string v8, "coments"

    const-string v5, "intent_abrir"

    if-eqz v1, :cond_13

    const-string v11, "abrir_perfil"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4523
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    iput v2, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 4524
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    iput v2, v1, La3945963/cti/config;->ind_secc_sel_2:I

    .line 4525
    iget v1, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    const/16 v2, 0x270d

    if-eq v1, v2, :cond_9

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, La3945963/cti/Seccion;->oculta:Z

    if-eqz v1, :cond_a

    .line 4527
    :cond_9
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v2, 0x384

    iput v2, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 4528
    iget v1, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    const/16 v2, 0x270d

    if-ne v1, v2, :cond_a

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/4 v2, 0x0

    iput v2, v1, La3945963/cti/config;->ind_secc_sel_2:I

    .line 4531
    :cond_a
    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4532
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4533
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    const-string v3, "ind_secc_sel_2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4534
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4537
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4539
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v6, "mp4"

    goto :goto_1

    .line 4540
    :cond_b
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v6, "3gp"

    goto :goto_1

    .line 4541
    :cond_c
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v6, "webm"

    .line 4545
    :cond_d
    :goto_1
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "p_fnac"

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4547
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_perfil"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4548
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "abrir_perfilv"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4549
    new-instance v4, Landroid/content/Intent;

    const-class v11, La3945963/cti/t_video_pro;

    invoke-direct {v4, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4550
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "https://video."

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/files_pro/v"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "url"

    invoke-virtual {v4, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4551
    iget-object v6, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    const-string v11, "ind"

    invoke-virtual {v4, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4555
    const-string v6, "idv"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4556
    const-string v3, "indv"

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4557
    const-string v3, "idusu_profile"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4558
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4560
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4561
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "p_sexo"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4562
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "p_descr"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4563
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "p_dist"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4564
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "coments_chat"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4565
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4566
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "privados_chat"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4567
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4568
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 4573
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v3, La3945963/cti/profile;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4574
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_perfil"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "id"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4575
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4576
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "nombre"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "nombre"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4577
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4578
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_d"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fnac_d"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4579
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_m"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fnac_m"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4580
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_a"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fnac_a"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4581
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4582
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4583
    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4584
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "p_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "p_sexo"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4585
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "p_descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "p_descr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4586
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "p_dist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "p_dist"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4587
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "coments_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "coments_chat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4588
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4589
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "privados_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "privados_chat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4590
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4591
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4592
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_game"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_game"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "abrir_game"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4593
    :cond_f
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "solic_vchat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4595
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "solic_vchat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "solic_vchat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4596
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "cod_vchat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cod_vchat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    move-object v4, v1

    .line 4601
    :goto_2
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 4604
    new-instance v1, Landroid/content/Intent;

    const-class v2, La3945963/cti/t_menugrid;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4605
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 4606
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4607
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_11
    const/4 v2, 0x1

    .line 4609
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    .line 4612
    new-instance v1, Landroid/content/Intent;

    const-class v3, La3945963/cti/t_html;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4613
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4614
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4615
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4616
    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4618
    :cond_12
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v4}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4620
    :cond_13
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "notif_id"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    move-object/from16 v16, v6

    const-string v6, "notif_tipo"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4622
    new-instance v1, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_url;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4623
    iget-boolean v4, v0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_14
    const/4 v4, 0x1

    .line 4624
    iget-boolean v3, v0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4625
    :cond_15
    :goto_3
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "notif_idelem"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4626
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v3, 0x384

    iput v3, v2, La3945963/cti/config;->ind_secc_sel:I

    .line 4627
    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La3945963/cti/empezar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4628
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4629
    iget-object v3, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4630
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4633
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 4635
    new-instance v2, Landroid/content/Intent;

    const-class v3, La3945963/cti/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4636
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4637
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4638
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_16
    const/4 v3, 0x1

    .line 4640
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_17

    .line 4642
    new-instance v2, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_html;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4643
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4644
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4645
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4646
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4648
    :cond_17
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_18
    move-object/from16 v16, v6

    .line 4650
    :cond_19
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4652
    new-instance v1, Landroid/content/Intent;

    const-class v4, La3945963/cti/chat;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4653
    iget-boolean v4, v0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_1a
    const/4 v4, 0x1

    .line 4654
    iget-boolean v3, v0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4655
    :cond_1b
    :goto_4
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v3, 0x384

    iput v3, v2, La3945963/cti/config;->ind_secc_sel:I

    .line 4656
    iget-object v2, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4657
    iget-object v3, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4658
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4661
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 4663
    new-instance v2, Landroid/content/Intent;

    const-class v3, La3945963/cti/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4664
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4665
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4666
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1c
    const/4 v3, 0x1

    .line 4668
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1d

    .line 4670
    new-instance v2, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_html;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4671
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4672
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4673
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4674
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4676
    :cond_1d
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 4678
    :cond_1e
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const-string v6, "id_remit"

    move-object/from16 v17, v12

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1f

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_25

    :cond_1f
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    .line 4683
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v12, "notif_tipo"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "0"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    .line 4685
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_21
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    const-string v11, "notif_idtema"

    .line 4688
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_22
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    const-string v11, "abrir_idtema"

    .line 4690
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_23
    iget-object v1, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_24

    const-string v11, "abrir_idsecc"

    .line 4692
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 4694
    :cond_24
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "www.appcreator24.com/open3945963-xa7wez/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "ac24://open3945963-xa7wez/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_9

    .line 4729
    :cond_25
    iget v1, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    const/16 v11, 0x270d

    if-eq v1, v11, :cond_26

    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    aget-object v1, v1, v11

    iget-boolean v1, v1, La3945963/cti/Seccion;->oculta:Z

    if-eqz v1, :cond_27

    .line 4731
    :cond_26
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v11, 0x384

    iput v11, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 4732
    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4733
    iget-object v11, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v1, v14, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4737
    :cond_27
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v11, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11, v0}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v1

    .line 4738
    iget-boolean v11, v0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    if-eqz v11, :cond_28

    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_28
    const/4 v11, 0x1

    .line 4739
    iget-boolean v3, v0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_29

    iget-object v3, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4741
    :cond_29
    :goto_5
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 4745
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4746
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "nombre_remit"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "nombre_remit"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4749
    iget-boolean v2, v0, La3945963/cti/empezar;->directo:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "empezar_privado"

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_6

    .line 4751
    :cond_2a
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2c

    const-string v3, "abrir_idtema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 4753
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_idcat"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_idcat"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4754
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_idtema"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_idtema"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4755
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_idresp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4758
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_idresp"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_idresp"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4759
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "idcoment_ir"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "idcoment_ir"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 4764
    :cond_2b
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "idresp_ir"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "idresp_ir"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 4767
    :cond_2c
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2d

    const-string v3, "abrir_buscvideo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 4769
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-class v3, La3945963/cti/t_buscvideos;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4770
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_idsecc"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_idsecc"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4771
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4772
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_formato"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_formato"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4773
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_idusu"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_idusu"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4774
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_nombre"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_nombre"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4775
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_nlikes"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_nlikes"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4776
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_liked"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_liked"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4777
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_nvistos"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_nvistos"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4778
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_descr"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_descr"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4779
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_nvideos"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_nvideos"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4780
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_fcrea"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_fcrea"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4781
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_coments"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_coments"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4782
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_fnac_d"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_fnac_d"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4783
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_fnac_m"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_fnac_m"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4784
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_fnac_a"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_fnac_a"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4785
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_sexo"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_sexo"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4786
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_privados"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_privados"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4787
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_buscvideo_vfoto"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "abrir_buscvideo_vfoto"

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4790
    :cond_2d
    :goto_6
    iget v2, v0, La3945963/cti/empezar;->ord_secc_abrir:I

    const/16 v3, 0x270d

    if-ne v2, v3, :cond_32

    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_32

    .line 4791
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v3, "notif_idtema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 4796
    :cond_2e
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "externo"

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4797
    iget-object v2, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 4800
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "idchat"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4801
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "idtema"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4802
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4803
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "fnac"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4804
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4805
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "descr"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4806
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "dist"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4807
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4808
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4809
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4810
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4813
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 4814
    iget-object v3, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-object v3, v3, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 4815
    iget-object v4, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c1:Ljava/lang/String;

    goto :goto_7

    :cond_2f
    move-object v7, v2

    :goto_7
    const-string v8, "c1"

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4816
    iget-object v4, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v2, La3945963/cti/config;->c2:Ljava/lang/String;

    :cond_30
    const-string v2, "c2"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 4821
    :cond_31
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "notif_idsecc"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "idchat"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4822
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "notif_idtema"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "idtema"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4823
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4824
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v6, "fnac"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "fnac"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4825
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4826
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "descr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "descr"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4827
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "dist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dist"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4828
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4829
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4830
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4831
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4832
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "c1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c1"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4833
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "c2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c2"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4838
    :cond_32
    :goto_8
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    .line 4840
    new-instance v2, Landroid/content/Intent;

    const-class v3, La3945963/cti/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4841
    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4842
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4843
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_33
    const/4 v3, 0x1

    .line 4845
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_34

    .line 4847
    new-instance v2, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_html;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4848
    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4849
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, v17

    .line 4850
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4851
    invoke-virtual {v0, v2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 4853
    :cond_34
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_35
    :goto_9
    move-object/from16 v1, v17

    .line 4700
    iget-object v4, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->tipomenu:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_36

    .line 4702
    new-instance v4, Landroid/content/Intent;

    const-class v5, La3945963/cti/t_html;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 4703
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4704
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a

    :cond_36
    const/4 v5, 0x1

    .line 4708
    new-instance v4, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_menugrid;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4711
    :goto_a
    iget-boolean v1, v0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    if-eqz v1, :cond_37

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 4712
    :cond_37
    iget-boolean v1, v0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    if-eqz v1, :cond_38

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4713
    :cond_38
    :goto_b
    iget-object v1, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v2, 0x384

    iput v2, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 4714
    iget-object v1, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4715
    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4716
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4717
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4718
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    .line 4855
    :goto_c
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->finish()V

    return-void
.end method

.method static synthetic lambda$onRequestPermissionsResult$4(Ljava/lang/Exception;)V
    .locals 0

    .line 3258
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private mostrar_appnext_agresivo(Ljava/lang/String;)V
    .locals 7

    .line 3475
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->acad_tit:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3478
    new-instance v2, Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const p1, 0x7f0a02e8

    .line 3480
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a073a

    .line 3481
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a06e5

    .line 3482
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3483
    iget-object p1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->pb_tipo:I

    const v4, 0x7f0a0559

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v4, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    invoke-static {p1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    goto :goto_1

    .line 3484
    :cond_1
    iget-object p1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->pb_tipo:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v4}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v4, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->pb_c:Ljava/lang/String;

    invoke-static {p1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const p1, 0x7f0a057c

    .line 3485
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    const p1, 0x7f0a04c2

    .line 3489
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3490
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAd;->setPrivacyPolicyColor(I)V

    .line 3491
    new-instance p1, La3945963/cti/empezar$23;

    invoke-direct {p1, p0}, La3945963/cti/empezar$23;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, p1}, Lcom/appnext/nativeads/NativeAd;->setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V

    .line 3530
    new-instance p1, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 3532
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 3533
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 3534
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 3535
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    .line 3530
    invoke-virtual {v2, p1}, Lcom/appnext/nativeads/NativeAd;->loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V

    goto :goto_2

    .line 3540
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, La3945963/cti/empezar;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    :goto_2
    return-void
.end method

.method private pedir_permisos()V
    .locals 6

    const/4 v0, 0x3

    .line 3316
    new-array v1, v0, [Ljava/lang/String;

    .line 3320
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->pedir_location_aliniciar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3322
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3324
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3325
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 3328
    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3330
    aput-object v4, v1, v2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3335
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    .line 3337
    invoke-static {p0}, La3945963/cti/config;->p_notifications(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3338
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 3340
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lez v2, :cond_3

    .line 3347
    new-array v4, v2, [Ljava/lang/String;

    :goto_1
    if-ge v3, v2, :cond_2

    .line 3348
    aget-object v5, v1, v3

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3349
    :cond_2
    invoke-static {p0, v4, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 3353
    :cond_3
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_4()V

    :goto_2
    return-void
.end method

.method private preiniciar_2()V
    .locals 14

    const/4 v0, 0x0

    .line 3831
    iput-boolean v0, p0, La3945963/cti/empezar;->mostrar_ad_entrar:Z

    .line 3832
    iput-boolean v0, p0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    .line 3833
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    invoke-virtual {v1}, La3945963/cti/config;->toca_intentrar()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 4007
    :cond_0
    const-string v0, "ara"

    if-ne v1, v4, :cond_4

    .line 4009
    sget-object v1, La3945963/cti/config;->admob_appopen_cod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4010
    const-string v1, "appopenad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4012
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4013
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 4014
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4016
    sget-object v1, La3945963/cti/config;->admob_appopen_cod:Ljava/lang/String;

    new-instance v2, La3945963/cti/empezar$37;

    invoke-direct {v2, p0, p0}, La3945963/cti/empezar$37;-><init>(La3945963/cti/empezar;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    goto/16 :goto_3

    .line 4063
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4064
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 4065
    :cond_3
    sget-object v1, La3945963/cti/config;->admob_int_cod:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, La3945963/cti/empezar$38;

    invoke-direct {v2, p0}, La3945963/cti/empezar$38;-><init>(La3945963/cti/empezar;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 4120
    iput-boolean v4, p0, La3945963/cti/empezar;->mostrar_fb_entrar:Z

    .line 4121
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 4126
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 4128
    sget-object v0, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, La3945963/cti/empezar$39;

    invoke-direct {v1, p0}, La3945963/cti/empezar$39;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 4203
    sput v2, La3945963/cti/config;->toca_int:I

    .line 4204
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 4210
    sput v2, La3945963/cti/config;->toca_int:I

    .line 4211
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 4217
    sget-object v0, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_9

    sget-object v0, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/wortise/ads/interstitial/InterstitialAd;->destroy()V

    .line 4218
    :cond_9
    sput-object v3, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4219
    new-instance v0, Lcom/wortise/ads/interstitial/InterstitialAd;

    sget-object v1, La3945963/cti/config;->wortise_int_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4220
    sget-object v0, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    new-instance v1, La3945963/cti/empezar$40;

    invoke-direct {v1, p0}, La3945963/cti/empezar$40;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/interstitial/InterstitialAd;->setListener(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;)V

    .line 4268
    sget-object v0, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/wortise/ads/interstitial/InterstitialAd;->loadAd()V

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    .line 4274
    sget-object v0, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_b

    sput-object v3, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4275
    :cond_b
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    sget-object v1, La3945963/cti/config;->mint_int_cod_place:Ljava/lang/String;

    sget-object v2, La3945963/cti/config;->mint_int_cod_unit:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4276
    sget-object v0, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    new-instance v1, La3945963/cti/empezar$41;

    invoke-direct {v1, p0}, La3945963/cti/empezar$41;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 4402
    sget-object v0, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 4406
    const-string v1, "mostrem DT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4407
    sget-object v0, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_d

    .line 4409
    sget-object v0, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 4410
    sput-object v3, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4412
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    sput-object v0, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4415
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 4417
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 4419
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 4420
    sget-object v1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 4422
    sget-object v0, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v1, La3945963/cti/empezar$42;

    invoke-direct {v1, p0}, La3945963/cti/empezar$42;-><init>(La3945963/cti/empezar;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 4482
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    sget-object v1, La3945963/cti/config;->dt_int_cod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 4483
    sget-object v1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto/16 :goto_3

    .line 4487
    :cond_e
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto/16 :goto_3

    :cond_f
    :goto_0
    const v6, 0x7f120025

    if-eq v1, v2, :cond_12

    .line 3840
    invoke-static {p0}, La3945963/cti/config;->hay_conn_rapida(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_1

    .line 3974
    :cond_10
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La3945963/cti/config;->appnext_cod_int_e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3975
    sget-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3976
    sget-object v1, La3945963/cti/config;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3977
    :cond_11
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3978
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3981
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, La3945963/cti/empezar$34;

    invoke-direct {v1, p0}, La3945963/cti/empezar$34;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3988
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, La3945963/cti/empezar$35;

    invoke-direct {v1, p0}, La3945963/cti/empezar$35;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 3995
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, La3945963/cti/empezar$36;

    invoke-direct {v1, p0}, La3945963/cti/empezar$36;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 4003
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    .line 4004
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto/16 :goto_3

    :cond_12
    :goto_1
    if-eq v1, v2, :cond_15

    .line 3843
    sget v2, La3945963/cti/config;->appnext_ent_modo:I

    if-ne v2, v4, :cond_13

    goto :goto_2

    .line 3910
    :cond_13
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La3945963/cti/config;->appnext_cod_int_e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3911
    sget-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3912
    sget-object v1, La3945963/cti/config;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3913
    :cond_14
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3914
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3917
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, La3945963/cti/empezar$32;

    invoke-direct {v1, p0}, La3945963/cti/empezar$32;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3952
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, La3945963/cti/empezar$33;

    invoke-direct {v1, p0}, La3945963/cti/empezar$33;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 3966
    sget-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    goto/16 :goto_3

    :cond_15
    :goto_2
    if-ne v1, v5, :cond_16

    .line 3848
    sget-object v3, La3945963/cti/config;->appnext_cod_int_e:Ljava/lang/String;

    .line 3851
    :cond_16
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3856
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    .line 3857
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3859
    new-instance v1, La3945963/cti/empezar$31;

    invoke-direct {v1, p0, v3}, La3945963/cti/empezar$31;-><init>(La3945963/cti/empezar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f0a02e8

    .line 3873
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a073a

    .line 3874
    invoke-virtual {p0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 3875
    invoke-virtual {v2}, Landroid/webkit/WebView;->getVisibility()I

    move-result v4

    const v5, 0x7f0a057c

    const v6, 0x7f0a06e5

    const/16 v7, 0x8

    const/4 v8, -0x1

    if-nez v4, :cond_17

    .line 3877
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3879
    invoke-virtual {p0, v6}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3880
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3884
    invoke-virtual {p0, v5}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3886
    invoke-direct {p0, v3}, La3945963/cti/empezar;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    goto :goto_3

    .line 3888
    :cond_17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 3890
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 3894
    :cond_18
    invoke-virtual {p0, v6}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3895
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3899
    invoke-virtual {p0, v5}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3901
    invoke-direct {p0, v3}, La3945963/cti/empezar;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private preiniciar_4()V
    .locals 10

    const-string v0, "#"

    .line 3360
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->rate_primeravez:I

    if-lez v1, :cond_b

    .line 3362
    iget-object v1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v2, "rt_n"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 3363
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 3365
    iget-object v5, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3366
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3367
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3368
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->rate_primeravez:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    goto/16 :goto_3

    .line 3369
    :cond_1
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->rate_primeravez:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->rate_int:I

    if-lez v2, :cond_2

    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->rate_primeravez:I

    sub-int/2addr v1, v2

    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->rate_int:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 3454
    :cond_2
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    goto/16 :goto_3

    .line 3372
    :cond_3
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3374
    new-instance v2, Landroid/widget/RatingBar;

    invoke-direct {v2, p0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 3375
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->rate_tipo:I

    const-string v6, ""

    if-ne v5, v4, :cond_5

    const/4 v5, 0x5

    .line 3377
    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 3381
    :try_start_0
    iget-object v5, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3383
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    .line 3384
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3385
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3390
    :catch_0
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3391
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 3392
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3393
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3395
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3398
    :cond_5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3400
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_ok:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_ok:Ljava/lang/String;

    :goto_1
    new-instance v3, La3945963/cti/empezar$20;

    invoke-direct {v3, p0, v2}, La3945963/cti/empezar$20;-><init>(La3945963/cti/empezar;Landroid/widget/RatingBar;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3432
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_ko:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_ko:Ljava/lang/String;

    :goto_2
    new-instance v2, La3945963/cti/empezar$21;

    invoke-direct {v2, p0}, La3945963/cti/empezar$21;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3437
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_tit:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_tit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3438
    :cond_8
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_txt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->rate_txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3439
    :cond_9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3440
    iget-object v1, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3442
    new-instance v1, La3945963/cti/empezar$22;

    invoke-direct {v1, p0, v0}, La3945963/cti/empezar$22;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3449
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v1, 0x102000b

    .line 3450
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 3459
    :cond_b
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    :catch_2
    :goto_3
    return-void
.end method

.method private preiniciar_bv()V
    .locals 13

    .line 2587
    iget-boolean v0, p0, La3945963/cti/empezar;->preiniciar_bv_llamado:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2588
    iput-boolean v0, p0, La3945963/cti/empezar;->preiniciar_bv_llamado:Z

    .line 2591
    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, La3945963/cti/empezar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2592
    const-string/jumbo v3, "sinads"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2594
    const-string/jumbo v4, "sinads_fhasta"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v10, v7

    if-gez v7, :cond_1

    move v3, v0

    goto :goto_0

    .line 2601
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 2602
    const-string/jumbo v8, "sinads_comprobacionespago"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2603
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2604
    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2605
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move v3, v2

    .line 2615
    :goto_0
    const-string v4, ""

    sput-object v4, La3945963/cti/config;->admob_app_id:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 2620
    :try_start_0
    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La3945963/cti/config;->admob_app_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    :catch_0
    :cond_3
    sget-object v5, La3945963/cti/config;->admob_app_id:Ljava/lang/String;

    const-string v6, "ca-app-pub-3940256099942544~3347511713"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sput-object v4, La3945963/cti/config;->admob_app_id:Ljava/lang/String;

    .line 2625
    :cond_4
    sget-object v5, La3945963/cti/config;->admob_app_id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ara"

    if-nez v5, :cond_6

    sget-boolean v5, La3945963/cti/config;->europeo:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, La3945963/cti/empezar;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v5, :cond_6

    .line 2627
    invoke-interface {v5}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 2643
    :cond_5
    const-string v5, "inicialitzem Admob"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_2

    .line 2631
    :cond_6
    :goto_1
    const-string v5, "NO inicialitzem"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_cod:Ljava/lang/String;

    .line 2633
    sput-object v4, La3945963/cti/config;->admob_int_cod:Ljava/lang/String;

    .line 2634
    sput-object v4, La3945963/cti/config;->admob_appopen_cod:Ljava/lang/String;

    .line 2635
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_pro_cod:Ljava/lang/String;

    .line 2636
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_radio_cod:Ljava/lang/String;

    .line 2637
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_qr_cod:Ljava/lang/String;

    .line 2638
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    .line 2639
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v5, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2768
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    if-nez v3, :cond_13

    .line 2772
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnextb_cod:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnextb_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnextb_cod:Ljava/lang/String;

    goto/16 :goto_3

    .line 2773
    :cond_7
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_pro_cod:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_pro_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_pro_cod:Ljava/lang/String;

    goto :goto_3

    .line 2774
    :cond_8
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    goto :goto_3

    .line 2775
    :cond_9
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->card_nuestro:Z

    if-eqz v8, :cond_a

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->card_appnext_nuestro:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->card_appnext_nuestro:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->card_appnext_nuestro:Ljava/lang/String;

    goto :goto_3

    .line 2776
    :cond_a
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->forzar_cargar_appnext:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->forzar_cargar_appnext:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->forzar_cargar_appnext:Ljava/lang/String;

    goto :goto_3

    .line 2777
    :cond_b
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_inchat_cod:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_inchat_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_inchat_cod:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v8, v4

    .line 2781
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 2782
    :cond_d
    sget-object v9, La3945963/cti/config;->appnext_cod:Ljava/lang/String;

    if-eqz v9, :cond_e

    sget-object v9, La3945963/cti/config;->appnext_cod:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_e
    sget-object v9, La3945963/cti/config;->appnext_cod_int_e:Ljava/lang/String;

    if-eqz v9, :cond_f

    sget-object v9, La3945963/cti/config;->appnext_cod_int_e:Ljava/lang/String;

    .line 2783
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    sget-object v9, La3945963/cti/config;->appnext_cod_int_ia:Ljava/lang/String;

    if-eqz v9, :cond_11

    sget-object v9, La3945963/cti/config;->appnext_cod_int_ia:Ljava/lang/String;

    .line 2784
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 2786
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2789
    :cond_11
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2792
    invoke-static {p0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 2797
    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 2800
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    .line 2802
    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {v9}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    new-instance v10, La3945963/cti/empezar$13;

    invoke-direct {v10, p0}, La3945963/cti/empezar$13;-><init>(La3945963/cti/empezar;)V

    invoke-static {v5, v8, v9, v10, v7}, Lcom/appnext/nativeads/AdLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V

    :cond_13
    if-nez v3, :cond_1c

    .line 2826
    sget-object v5, La3945963/cti/config;->st_int_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, La3945963/cti/config;->st_int_cod:Ljava/lang/String;

    goto/16 :goto_5

    .line 2827
    :cond_14
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_b_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_b_cod:Ljava/lang/String;

    goto/16 :goto_5

    .line 2828
    :cond_15
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_radio_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_radio_cod:Ljava/lang/String;

    goto/16 :goto_5

    .line 2829
    :cond_16
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_pro_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_pro_cod:Ljava/lang/String;

    goto :goto_5

    .line 2830
    :cond_17
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_menu_cod:Ljava/lang/String;

    goto :goto_5

    .line 2831
    :cond_18
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    goto :goto_5

    .line 2832
    :cond_19
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->card_nuestro:Z

    if-eqz v5, :cond_1a

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->card_st_nuestro:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->card_st_nuestro:Ljava/lang/String;

    goto :goto_5

    .line 2833
    :cond_1a
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->forzar_cargar_startapp:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->forzar_cargar_startapp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->forzar_cargar_startapp:Ljava/lang/String;

    goto :goto_5

    .line 2834
    :cond_1b
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    move-object v5, v4

    .line 2837
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 2840
    const-string v8, "fnac_a"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2841
    const-string/jumbo v9, "sexo"

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v8, :cond_1e

    if-eq v9, v0, :cond_1e

    if-ne v9, v10, :cond_1d

    goto :goto_6

    .line 2862
    :cond_1d
    invoke-static {p0, v5, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_8

    .line 2844
    :cond_1e
    :goto_6
    new-instance v11, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v11}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    if-eqz v8, :cond_1f

    .line 2848
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 2849
    invoke-virtual {v12, v8, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 2850
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 2851
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v8, v12

    .line 2852
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    :cond_1f
    if-ne v9, v0, :cond_20

    .line 2855
    sget-object v8, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_7

    :cond_20
    if-ne v9, v10, :cond_21

    .line 2856
    sget-object v8, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 2858
    :cond_21
    :goto_7
    invoke-static {p0, v5, v11, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 2865
    :goto_8
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 2866
    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    .line 2867
    const-string v5, "pas"

    .line 2869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2867
    invoke-static {p0, v5, v8, v9, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 2873
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 2875
    new-instance v5, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;-><init>(Landroid/content/Context;)V

    .line 2878
    new-instance v8, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    .line 2879
    invoke-virtual {v8, v7}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v8

    .line 2880
    invoke-virtual {v8, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v8

    .line 2881
    invoke-virtual {v8, v7}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v7

    .line 2882
    invoke-virtual {v7, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v7

    .line 2883
    const-string v8, "IN-CHAT"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 2886
    new-instance v8, La3945963/cti/empezar$14;

    invoke-direct {v8, p0, v5}, La3945963/cti/empezar$14;-><init>(La3945963/cti/empezar;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V

    .line 2903
    invoke-virtual {v5, v7, v8}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    :cond_22
    if-nez v3, :cond_23

    .line 2909
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->wortise_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 2912
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->wortise_appid:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/wortise/ads/WortiseSdk;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_23
    if-nez v3, :cond_24

    .line 2917
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->dt_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 2928
    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->dt_appid:Ljava/lang/String;

    new-instance v8, La3945963/cti/empezar$15;

    invoke-direct {v8, p0}, La3945963/cti/empezar$15;-><init>(La3945963/cti/empezar;)V

    invoke-static {v5, v7, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    :cond_24
    if-nez v3, :cond_25

    .line 2949
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->mint_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2951
    const-string v5, "Inicialitzem mInt"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2952
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v5

    .line 2953
    iget-object v6, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->mint_appid:Ljava/lang/String;

    iget-object v7, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->mint_appkey:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 2954
    invoke-interface {v5, v6, p0}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    :cond_25
    if-nez v3, :cond_28

    .line 2985
    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->uni_appid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->uni_b_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, La3945963/cti/config;->uni_int_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->uni_pro_cod:Ljava/lang/String;

    .line 2986
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 2989
    :cond_26
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v3, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 2990
    const-string v5, "privacy.consent"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2991
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 2993
    sget-boolean v3, La3945963/cti/config;->europeo:Z

    if-eqz v3, :cond_27

    .line 2995
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v3, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 2996
    const-string v5, "gdpr.consent"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2997
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 3000
    :cond_27
    const-string/jumbo v3, "unity"

    const-string v5, "inicialitzem Unity"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3002
    new-instance v3, La3945963/cti/empezar$16;

    invoke-direct {v3, p0}, La3945963/cti/empezar$16;-><init>(La3945963/cti/empezar;)V

    .line 3077
    :try_start_1
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->uni_appid:Ljava/lang/String;

    invoke-static {p0, v5, v2, v3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3082
    :catch_1
    :cond_28
    iput-boolean v2, p0, La3945963/cti/empezar;->bienvenida_mostrar:Z

    .line 3083
    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->bienvenida_txt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "bienvenida_nomas"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 3085
    iput-boolean v0, p0, La3945963/cti/empezar;->bienvenida_mostrar:Z

    .line 3086
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    .line 3087
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->bienvenida_tit:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->bienvenida_tit:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3088
    :cond_29
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->bienvenida_nomas_mostrar:Z

    if-eqz v0, :cond_2b

    .line 3090
    invoke-virtual {p0}, La3945963/cti/empezar;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0032

    const/4 v5, 0x0

    .line 3091
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0461

    .line 3092
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3093
    new-instance v5, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3094
    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->bienvenida_txt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a05bd

    .line 3095
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    .line 3096
    iget-object v3, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 3098
    iget-object v3, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v5, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-static {v3, v5}, La3945963/cti/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 3100
    :cond_2a
    iget-object v3, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->bienvenida_nomas_def:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3101
    iget-object v3, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    .line 3105
    :cond_2b
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->bienvenida_txt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3107
    :goto_9
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3108
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120022

    invoke-virtual {p0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$17;

    invoke-direct {v3, p0, v1}, La3945963/cti/empezar$17;-><init>(La3945963/cti/empezar;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3123
    :cond_2c
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->splash_w:I

    if-lez v0, :cond_2e

    const v0, 0x7f0a073a

    .line 3125
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_a

    :cond_2d
    const v0, 0x7f0a02e8

    .line 3131
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3134
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3144
    :goto_a
    new-instance v0, La3945963/cti/empezar$18;

    invoke-direct {v0, p0}, La3945963/cti/empezar$18;-><init>(La3945963/cti/empezar;)V

    .line 3180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 3184
    :cond_2e
    iget-boolean v0, p0, La3945963/cti/empezar;->bienvenida_mostrar:Z

    if-eqz v0, :cond_30

    .line 3186
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3187
    iget-object v1, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 3189
    new-instance v1, La3945963/cti/empezar$19;

    invoke-direct {v1, p0, v0}, La3945963/cti/empezar$19;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3197
    :cond_2f
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3198
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->bienvenida_nomas_mostrar:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_31

    const v1, 0x102000b

    .line 3200
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 3202
    :catch_2
    invoke-direct {p0}, La3945963/cti/empezar;->pedir_permisos()V

    goto :goto_b

    .line 3206
    :cond_30
    invoke-direct {p0}, La3945963/cti/empezar;->pedir_permisos()V

    :catch_3
    :cond_31
    :goto_b
    return-void
.end method

.method private preiniciar_gdpr()V
    .locals 36

    move-object/from16 v0, p0

    .line 2455
    const-string v1, ""

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2458
    const-string v34, "GB"

    const-string v35, "UK"

    const-string v3, "BE"

    const-string v4, "LT"

    const-string v5, "PT"

    const-string v6, "BG"

    const-string v7, "ES"

    const-string v8, "LU"

    const-string v9, "RO"

    const-string v10, "CZ"

    const-string v11, "FR"

    const-string v12, "HU"

    const-string v13, "SI"

    const-string v14, "DK"

    const-string v15, "MT"

    const-string v16, "SK"

    const-string v17, "DE"

    const-string v18, "IT"

    const-string v19, "NL"

    const-string v20, "FI"

    const-string v21, "EE"

    const-string v22, "CY"

    const-string v23, "AT"

    const-string v24, "SE"

    const-string v25, "IE"

    const-string v26, "LV"

    const-string v27, "PL"

    const-string v28, "CH"

    const-string v29, "NO"

    const-string v30, "IS"

    const-string v31, "LI"

    const-string v32, "HR"

    const-string v33, "GR"

    filled-new-array/range {v3 .. v35}, [Ljava/lang/String;

    move-result-object v3

    .line 2462
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, La3945963/cti/config;->europeo:Z

    .line 2464
    :cond_0
    sget-boolean v2, La3945963/cti/config;->europeo:Z

    if-nez v2, :cond_1

    .line 2466
    const-string v2, "ara"

    const-string v3, "preiniciar_bv directament"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    invoke-direct/range {p0 .. p0}, La3945963/cti/empezar;->preiniciar_bv()V

    :cond_1
    const/4 v2, 0x0

    .line 2473
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ca-app-pub-3940256099942544~3347511713"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 2489
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 2492
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v1

    .line 2493
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v1

    .line 2495
    invoke-static/range {p0 .. p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/empezar;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 2496
    new-instance v3, La3945963/cti/empezar$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, La3945963/cti/empezar$$ExternalSyntheticLambda0;-><init>(La3945963/cti/empezar;)V

    new-instance v4, La3945963/cti/empezar$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, La3945963/cti/empezar$$ExternalSyntheticLambda1;-><init>(La3945963/cti/empezar;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    goto/16 :goto_0

    .line 2533
    :catch_0
    :cond_2
    iget-object v3, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->aviso_cookies:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v4, "a"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cookies_aceptado"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2535
    sget-boolean v3, La3945963/cti/config;->europeo:Z

    if-eqz v3, :cond_4

    .line 2537
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1200f1

    .line 2538
    invoke-virtual {v0, v4}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f12003f

    invoke-virtual {v0, v5}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2540
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2541
    new-instance v2, La3945963/cti/empezar$10;

    invoke-direct {v2, v0}, La3945963/cti/empezar$10;-><init>(La3945963/cti/empezar;)V

    const v4, 0x7f120237

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2546
    new-instance v2, La3945963/cti/empezar$11;

    invoke-direct {v2, v0}, La3945963/cti/empezar$11;-><init>(La3945963/cti/empezar;)V

    const v4, 0x7f120282

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2555
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2557
    iget-object v3, v0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2559
    new-instance v1, La3945963/cti/empezar$12;

    invoke-direct {v1, v0, v2}, La3945963/cti/empezar$12;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2566
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v1, 0x102000b

    .line 2567
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 2571
    :cond_4
    invoke-direct/range {p0 .. p0}, La3945963/cti/empezar;->preiniciar_bv()V

    goto :goto_0

    .line 2576
    :cond_5
    invoke-direct/range {p0 .. p0}, La3945963/cti/empezar;->preiniciar_bv()V

    :catch_2
    :goto_0
    return-void
.end method

.method private solicitarActualizacionUnica()V
    .locals 4

    .line 602
    iget-object v0, p0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/empezar;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 604
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 607
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 609
    iget-object v1, p0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, La3945963/cti/empezar;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 609
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;
    .locals 3

    .line 1947
    iget-object v0, p0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1951
    iget-object v0, p0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1952
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 1953
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1954
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne p2, v2, :cond_4

    .line 1958
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1959
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_g"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1947
    :cond_3
    const-string v0, ""

    :cond_4
    :goto_0
    return-object v0
.end method

.method fin_preinicio()V
    .locals 4

    const v0, 0x7f0a052a

    .line 2363
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2366
    iget-boolean v0, p0, La3945963/cti/empezar;->marcar_guardado:Z

    if-eqz v0, :cond_0

    .line 2379
    const-string v0, "fus"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2380
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2382
    iget-object v1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2383
    const-string v2, "fultsync"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2390
    :cond_0
    iget-object v0, p0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v1, "espera"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2392
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/empezar;->espera:I

    .line 2394
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 2395
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2396
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2397
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2398
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, La3945963/cti/empezar;->espera:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2399
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2400
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v1, La3945963/cti/empezar$7;

    invoke-direct {v1, p0}, La3945963/cti/empezar$7;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2407
    :try_start_0
    iget-object v0, p0, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    :catch_0
    new-instance v0, La3945963/cti/empezar$8;

    invoke-direct {v0, p0}, La3945963/cti/empezar$8;-><init>(La3945963/cti/empezar;)V

    .line 2427
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, La3945963/cti/empezar$9;

    invoke-direct {v2, p0, v0}, La3945963/cti/empezar$9;-><init>(La3945963/cti/empezar;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, La3945963/cti/empezar;->th_espera:Ljava/lang/Thread;

    .line 2441
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2446
    :cond_1
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_gdpr()V

    :goto_0
    return-void
.end method

.method guardar_y_enviar_loc(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 587
    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, La3945963/cti/empezar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 588
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 589
    const-string/jumbo v5, "x"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    const-string/jumbo v5, "y"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    const-string v4, "idusu"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 593
    const-string v4, "cod"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    new-instance v1, La3945963/cti/config$enviar_sinresp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/guardarpos.php?idusu="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&x="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android Vinebre Software"

    invoke-direct {v1, p1, v0}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method synthetic lambda$onRequestPermissionsResult$3$a3945963-cti-empezar(Landroid/location/Location;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 3250
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->guardar_y_enviar_loc(Landroid/location/Location;)V

    goto :goto_0

    .line 3253
    :cond_0
    invoke-direct {p0}, La3945963/cti/empezar;->solicitarActualizacionUnica()V

    :goto_0
    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$0$a3945963-cti-empezar(Lcom/google/android/ump/FormError;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2503
    const-string v2, "ara"

    if-eqz p1, :cond_0

    .line 2506
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2507
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    .line 2505
    const-string p1, "%s: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2512
    :cond_0
    const-string p1, "Consent has been gathered"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2516
    :goto_0
    iget-object p1, p0, La3945963/cti/empezar;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object p1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, La3945963/cti/config;->privacy_incluir_adsconsent:Z

    .line 2518
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_bv()V

    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$1$a3945963-cti-empezar()V
    .locals 1

    .line 2500
    new-instance v0, La3945963/cti/empezar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, La3945963/cti/empezar$$ExternalSyntheticLambda2;-><init>(La3945963/cti/empezar;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$2$a3945963-cti-empezar(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 2525
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2526
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 2524
    const-string p1, "%s: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ara"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2527
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_bv()V

    return-void
.end method

.method leer_map(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5393
    iget-boolean v0, p0, La3945963/cti/empezar;->directo:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5397
    :cond_0
    :try_start_0
    iget-object v0, p0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method mirar_font()V
    .locals 7

    .line 2086
    const-string v0, "ft"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2087
    const-string/jumbo v2, "vfu"

    invoke-virtual {p0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2088
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 2090
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2093
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_in()V

    goto :goto_0

    .line 2097
    :cond_1
    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2098
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2099
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2100
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2102
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2106
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3945963/cti/config;->establecerFuente(I)V

    .line 2107
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_in()V

    goto :goto_0

    .line 2109
    :cond_2
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2112
    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vfu_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2116
    new-instance v0, La3945963/cti/empezar$cargarfont;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/empezar$cargarfont;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/empezar$cargarfont;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2121
    :cond_3
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3945963/cti/config;->establecerFuente(I)V

    .line 2122
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_in()V

    goto :goto_0

    .line 2129
    :cond_4
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, La3945963/cti/config;->establecerFuente(I)V

    .line 2131
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_in()V

    :goto_0
    return-void
.end method

.method mirar_icohome()V
    .locals 3

    .line 2291
    const-string v0, "icohome"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2292
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2294
    const-string/jumbo v0, "vih"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2295
    new-instance v1, La3945963/cti/empezar$cargaricohome;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La3945963/cti/empezar$cargaricohome;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La3945963/cti/empezar$cargaricohome;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2297
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2300
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->deleteFile(Ljava/lang/String;)Z

    .line 2302
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icosmenu()V

    goto :goto_0

    .line 2306
    :cond_1
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icosmenu()V

    :goto_0
    return-void
.end method

.method mirar_icos()V
    .locals 4

    .line 2236
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_ofics_imgperso:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_ofics_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "ofics_imgperso_v_act"

    .line 2237
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_0
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_busc_imgperso:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_busc_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "busc_imgperso_v_act"

    .line 2239
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_1
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_share_imgperso:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_share_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "share_imgperso_v_act"

    .line 2241
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_2
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_exit_imgperso:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_exit_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "exit_imgperso_v_act"

    .line 2243
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_3
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_notif_imgperso:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_notif_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "notif_imgperso_v_act"

    .line 2245
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_4
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_perfil_imgperso:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_perfil_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "perfil_imgperso_v_act"

    .line 2247
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_5
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_search_imgperso:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_search_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "search_imgperso_v_act"

    .line 2249
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_sinads_imgperso:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_sinads_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sinads_imgperso_v_act"

    .line 2251
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->ico_dark_imgperso:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_dark_imgperso_v:I

    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "dark_imgperso_v_act"

    .line 2253
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_9

    .line 2256
    :cond_8
    new-instance v0, La3945963/cti/empezar$cargaricos;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, La3945963/cti/empezar$cargaricos;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/empezar$cargaricos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2260
    :cond_9
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icos_mb()V

    :goto_0
    return-void
.end method

.method mirar_icos_mb()V
    .locals 6

    .line 2266
    sget-object v0, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2269
    :goto_0
    sget-object v2, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2271
    sget-object v2, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    aget-object v2, v2, v1

    iget v2, v2, La3945963/cti/config$mb_item;->img_v:I

    iget-object v3, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mb_it"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    aget-object v5, v5, v1

    iget v5, v5, La3945963/cti/config$mb_item;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_v_act"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2277
    new-instance v1, La3945963/cti/empezar$cargaricos_mb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La3945963/cti/empezar$cargaricos_mb;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, La3945963/cti/empezar$cargaricos_mb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2278
    :cond_1
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icohome()V

    goto :goto_1

    .line 2282
    :cond_2
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icohome()V

    :goto_1
    return-void
.end method

.method mirar_icosmenu()V
    .locals 14

    .line 2314
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-eq v0, v2, :cond_0

    .line 2316
    new-instance v0, Landroid/content/Intent;

    const-class v2, La3945963/cti/s_cargar_fondo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2320
    :cond_0
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->v_ico_perfil:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "v_ico_perfil_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->v_ico_perfil:I

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2321
    iget-object v4, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->v_ico_privados:I

    if-lez v4, :cond_2

    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "v_ico_privados_act"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->v_ico_privados:I

    if-eq v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2322
    iget-object v6, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->v_ico_foto:I

    if-lez v6, :cond_3

    iget-object v6, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "v_ico_foto_act"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->v_ico_foto:I

    if-eq v6, v7, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2323
    iget-object v8, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->v_ico_video:I

    if-lez v8, :cond_4

    iget-object v8, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "v_ico_video_act"

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->v_ico_video:I

    if-eq v8, v9, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2324
    iget-object v10, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v10, v10, La3945963/cti/config;->v_ico_emotic:I

    if-lez v10, :cond_5

    iget-object v10, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "v_ico_emotic_act"

    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->v_ico_emotic:I

    if-eq v10, v11, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2325
    iget-object v12, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_enviar:I

    if-lez v12, :cond_6

    iget-object v12, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v13, "v_ico_enviar_act"

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v13, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v13, v13, La3945963/cti/config;->v_ico_enviar:I

    if-eq v12, v13, :cond_6

    move v12, v2

    goto :goto_5

    :cond_6
    move v12, v1

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_8

    .line 2328
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v4, La3945963/cti/s_cargar_icos_gen;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2329
    const-string v4, "act_ico_perfil"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2330
    const-string v3, "act_ico_privados"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2331
    const-string v3, "act_ico_foto"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2332
    const-string v3, "act_ico_video"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2333
    const-string v3, "act_ico_emotic"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2334
    const-string v3, "act_ico_enviar"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2335
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2338
    :cond_8
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->icos_pendientes:Z

    if-eqz v0, :cond_9

    .line 2345
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_cargar_icos;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2346
    invoke-virtual {p0}, La3945963/cti/empezar;->fin_preinicio()V

    goto :goto_6

    .line 2350
    :cond_9
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->slider_v:I

    if-lez v0, :cond_a

    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "slider_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->slider_v:I

    if-eq v0, v1, :cond_a

    .line 2352
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_cargar_sliderheader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2355
    :catch_0
    :cond_a
    invoke-virtual {p0}, La3945963/cti/empezar;->fin_preinicio()V

    :goto_6
    return-void
.end method

.method mirar_sound_in()V
    .locals 7

    .line 2141
    const-string/jumbo v0, "sit"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2142
    const-string/jumbo v2, "vsi"

    invoke-virtual {p0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2143
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 2145
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2148
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_out()V

    goto :goto_0

    .line 2152
    :cond_1
    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2153
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2154
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2155
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_out()V

    goto :goto_0

    .line 2162
    :cond_2
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2165
    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vsi_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2169
    new-instance v0, La3945963/cti/empezar$cargarsound;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/empezar$cargarsound;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    const-string v1, "in"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/empezar$cargarsound;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2174
    :cond_3
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_out()V

    goto :goto_0

    .line 2180
    :cond_4
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_sound_out()V

    :goto_0
    return-void
.end method

.method mirar_sound_out()V
    .locals 7

    .line 2190
    const-string/jumbo v0, "sot"

    invoke-virtual {p0, v0}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2191
    const-string/jumbo v2, "vso"

    invoke-virtual {p0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2192
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 2194
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2197
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icos()V

    goto :goto_0

    .line 2201
    :cond_1
    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2202
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2203
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2204
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2206
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2209
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icos()V

    goto :goto_0

    .line 2211
    :cond_2
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2214
    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vso_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2215
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2218
    new-instance v0, La3945963/cti/empezar$cargarsound;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/empezar$cargarsound;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    const-string v1, "out"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/empezar$cargarsound;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2223
    :cond_3
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icos()V

    goto :goto_0

    .line 2229
    :cond_4
    invoke-virtual {p0}, La3945963/cti/empezar;->mirar_icos()V

    :goto_0
    return-void
.end method

.method mostrar_error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5405
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5406
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120093

    .line 5407
    invoke-virtual {p0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/empezar$43;

    invoke-direct {v3, p0}, La3945963/cti/empezar$43;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5412
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5413
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5415
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5417
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 5418
    iget-object v0, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5420
    new-instance p2, La3945963/cti/empezar$44;

    invoke-direct {p2, p0, p1}, La3945963/cti/empezar$44;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5426
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p2, 0x102000b

    .line 5427
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method mostrar_pb(I)V
    .locals 6

    .line 5619
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_tipo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5621
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/empezar;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 5622
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5623
    iget-object p1, p0, La3945963/cti/empezar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5624
    iget-object p1, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5626
    iget-object p1, p0, La3945963/cti/empezar;->dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v0, La3945963/cti/empezar$45;

    invoke-direct {v0, p0}, La3945963/cti/empezar$45;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5634
    :cond_0
    :try_start_0
    iget-object p1, p0, La3945963/cti/empezar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 5636
    :cond_1
    iget-object p1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->pb_tipo:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const p1, 0x7f0a052a

    .line 5638
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 5639
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 5642
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->pb_s:I

    const/16 v4, 0x28

    if-nez v2, :cond_2

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 5643
    :cond_2
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->pb_s:I

    if-ne v2, v1, :cond_3

    const/16 v2, 0x50

    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x78

    .line 5644
    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    .line 5645
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5646
    iget-object v2, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->pb_pos:I

    if-ne v2, v1, :cond_4

    const/16 v0, 0x31

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5647
    :cond_4
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->pb_pos:I

    if-ne v1, v0, :cond_5

    const v0, 0x800035

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5648
    :cond_5
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const v0, 0x800015

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5649
    :cond_6
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const v0, 0x800055

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5650
    :cond_7
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const/16 v0, 0x51

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5651
    :cond_8
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const v0, 0x800053

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5652
    :cond_9
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    const v0, 0x800013

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5653
    :cond_a
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_pos:I

    if-ne v0, v3, :cond_b

    const v0, 0x800033

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_b
    const/16 v0, 0x11

    .line 5654
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5655
    :goto_1
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 5656
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5657
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5660
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pb_c:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5662
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :catch_0
    :cond_c
    :goto_2
    return-void
.end method

.method mostrar_splash_deasset()V
    .locals 11

    const-string v0, "altres/"

    const v1, 0x7f0a02e8

    .line 1967
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a073a

    .line 1968
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    .line 1971
    new-instance v1, La3945963/cti/empezar$6;

    invoke-direct {v1, p0}, La3945963/cti/empezar$6;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    .line 1978
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 1982
    :try_start_0
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 1983
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/empezar;->img_asset:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1984
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1985
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    if-eqz v3, :cond_9

    .line 1996
    const-string/jumbo v4, "window"

    invoke-virtual {p0, v4}, La3945963/cti/empezar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1997
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 1998
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1999
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2001
    iget-object v4, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->splash_margen:Z

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    .line 2002
    :goto_0
    iget v6, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v0

    sub-int/2addr v6, v4

    .line 2003
    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    const/16 v4, 0x19

    .line 2004
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    .line 2005
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "dimen"

    const-string v9, "android"

    const-string/jumbo v10, "status_bar_height"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 2007
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    sub-int/2addr v5, v4

    .line 2011
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2012
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2014
    iget-object v7, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->splash_tipo:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    if-le v3, v6, :cond_2

    mul-int/2addr v4, v6

    .line 2020
    div-int/2addr v4, v3

    move v3, v6

    move v1, v8

    :cond_2
    if-le v4, v5, :cond_3

    mul-int/2addr v3, v5

    .line 2026
    div-int/2addr v3, v4

    move v4, v5

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-nez v8, :cond_8

    mul-int v1, v4, v6

    .line 2033
    div-int/2addr v1, v3

    if-gt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    mul-int/2addr v3, v5

    .line 2041
    div-int/2addr v3, v4

    goto :goto_3

    .line 2046
    :cond_5
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->splash_tipo:I

    if-ne v1, v0, :cond_7

    if-ge v3, v6, :cond_6

    mul-int/2addr v4, v6

    .line 2051
    div-int/2addr v4, v3

    move v1, v4

    move v3, v6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_a

    mul-int/2addr v3, v5

    .line 2056
    div-int v1, v3, v1

    move v3, v1

    :goto_3
    move v1, v5

    goto :goto_5

    .line 2060
    :cond_7
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->splash_tipo:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    move v1, v5

    :goto_4
    move v3, v6

    goto :goto_5

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    move v3, v1

    .line 2071
    :cond_a
    :goto_5
    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c1_sp"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2073
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "background: #"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";background: linear-gradient(#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v7, "c2_sp"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2075
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<html style=\'height:100%;margin:0;padding:0;\'><head></head><body style=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "height:100%;margin:0;padding:0;\'><table style=\'border:0;width:100%;height:100%;\'><tr><td align=\'center\'><img style=\'padding:0;margin:0;width:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    .line 2076
    invoke-static {p0, v3}, La3945963/cti/config;->px_to_dp(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px;height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    invoke-static {p0, v1}, La3945963/cti/config;->px_to_dp(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px;\' src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar;->img_asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'></td></tr></table></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2078
    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    const-string v3, "file:///android_asset/altres/"

    const-string/jumbo v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method ocultar_pb()V
    .locals 2

    .line 5670
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->pb_tipo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5672
    :try_start_0
    iget-object v0, p0, La3945963/cti/empezar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0a057c

    .line 5445
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5447
    iget-boolean v0, p0, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5449
    iput-boolean v0, p0, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 5450
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    goto :goto_0

    .line 5455
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const v0, 0x7f0a057c

    .line 5584
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f0a073a

    if-nez v0, :cond_0

    const v0, 0x7f0a06e5

    .line 5586
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02e8

    .line 5587
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5588
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5589
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a04c0

    .line 5590
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0020

    .line 5591
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5595
    :cond_0
    invoke-virtual {p0, v1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La3945963/cti/empezar;->mostrar_splash_deasset()V

    .line 5597
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 193
    const-string v0, "idusu"

    .line 0
    const-string v1, "altres/"

    .line 193
    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, La3945963/cti/empezar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    .line 196
    const-string v4, "modo_dark"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_0

    .line 198
    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c1"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->c1_orig:Ljava/lang/String;

    .line 199
    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c1_sp"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    .line 200
    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c2_sp"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->c2_sp_orig:Ljava/lang/String;

    .line 201
    iget-object v2, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c_icos"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    const-string v2, "FF000000"

    iput-object v2, p0, La3945963/cti/empezar;->c1_orig:Ljava/lang/String;

    .line 206
    iput-object v2, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    .line 207
    const-string v2, "FF333333"

    iput-object v2, p0, La3945963/cti/empezar;->c2_sp_orig:Ljava/lang/String;

    .line 208
    const-string v2, "FFCCCCCC"

    iput-object v2, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    .line 211
    :goto_0
    invoke-virtual {p0}, La3945963/cti/empezar;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    .line 213
    iget-object v2, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    invoke-static {v2, v5}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    .line 214
    iget-object v2, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "#"

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f130352

    .line 216
    invoke-virtual {p0, v2}, La3945963/cti/empezar;->setTheme(I)V

    .line 219
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    iget-object p1, p0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string v6, "directo"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iput-boolean v2, p0, La3945963/cti/empezar;->directo:Z

    :cond_2
    const p1, 0x7f0d0069

    .line 226
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->setContentView(I)V

    .line 228
    invoke-virtual {p0}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, La3945963/cti/config;

    iput-object p1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    .line 229
    iget-object v6, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v7, "ft"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, La3945963/cti/config;->establecerFuente(I)V

    .line 231
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 232
    const-string v6, "fultacceso"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v6, 0x102000b

    const v7, 0x7f120022

    if-nez p1, :cond_4

    .line 300
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v0, La3945963/cti/empezar$1;

    invoke-direct {v0, p0}, La3945963/cti/empezar$1;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12023d

    .line 306
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 308
    iget-object v0, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    new-instance v0, La3945963/cti/empezar$2;

    invoke-direct {v0, p0, p1}, La3945963/cti/empezar$2;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 317
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    goto/16 :goto_6

    .line 320
    :cond_4
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v8, "dadodebaja"

    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 322
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v0, La3945963/cti/empezar$3;

    invoke-direct {v0, p0}, La3945963/cti/empezar$3;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120256

    .line 328
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 330
    iget-object v0, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    new-instance v0, La3945963/cti/empezar$4;

    invoke-direct {v0, p0, p1}, La3945963/cti/empezar$4;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 340
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :catch_1
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto/16 :goto_6

    .line 346
    :cond_6
    iget-boolean p1, p0, La3945963/cti/empezar;->directo:Z

    const-wide/16 v6, 0x0

    if-nez p1, :cond_7

    .line 348
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 349
    iget-object v8, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v9, "n_opens"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-interface {p1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string v8, "f_ult_notif"

    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    :cond_7
    :try_start_4
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, La3945963/cti/empezar;->idusu:J
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 359
    :catch_2
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v8, p1

    iput-wide v8, p0, La3945963/cti/empezar;->idusu:J

    .line 360
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 361
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    iget-wide v8, p0, La3945963/cti/empezar;->idusu:J

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    :goto_1
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v0, "cod_g"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    .line 370
    iput-boolean v3, p0, La3945963/cti/empezar;->idusu_sd:Z

    .line 371
    iget-wide v8, p0, La3945963/cti/empezar;->idusu:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_9

    .line 376
    :try_start_5
    invoke-virtual {p0}, La3945963/cti/empezar;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 377
    new-instance v0, Ljava/io/File;

    const-string/jumbo v8, "vinebre_ac.txt"

    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 380
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 381
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 384
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 385
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, p0, La3945963/cti/empezar;->idusu:J

    .line 386
    array-length v0, p1

    if-le v0, v2, :cond_8

    aget-object p1, p1, v2

    iput-object p1, p0, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    .line 388
    :cond_8
    iput-boolean v2, p0, La3945963/cti/empezar;->idusu_sd:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    :catch_3
    :cond_9
    iget-wide v8, p0, La3945963/cti/empezar;->idusu:J

    cmp-long p1, v8, v6

    if-lez p1, :cond_f

    .line 398
    iget-object p1, p0, La3945963/cti/empezar;->c1_orig:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 400
    iget-object p1, p0, La3945963/cti/empezar;->c1_orig:Ljava/lang/String;

    invoke-static {p0, p1}, La3945963/cti/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    .line 404
    :cond_a
    iget-boolean p1, p0, La3945963/cti/empezar;->directo:Z

    if-nez p1, :cond_f

    .line 408
    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v0, "sa"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, La3945963/cti/config;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    if-gt p1, v0, :cond_b

    .line 411
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 413
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/empezar;->img_asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 460
    invoke-virtual {p0}, La3945963/cti/empezar;->mostrar_splash_deasset()V

    goto/16 :goto_3

    .line 426
    :catch_4
    :cond_b
    :try_start_7
    const-string/jumbo p1, "splash"

    invoke-virtual {p0, p1}, La3945963/cti/empezar;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;

    .line 428
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 437
    iget-object p1, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 439
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/empezar;->c2_sp_orig:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0204

    .line 442
    invoke-virtual {p0, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const p1, 0x7f0a02e8

    .line 445
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 447
    iget-object v1, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "i"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc

    const/16 v7, 0xd

    if-le v5, v6, :cond_d

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, La3945963/cti/config;->splash_margen:Z

    .line 451
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_e

    iget-object v5, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/16 v6, 0xe

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, La3945963/cti/config;->splash_tipo:I

    .line 453
    :cond_e
    :try_start_8
    iget-object v1, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v5, v1, La3945963/cti/config;->splash_margen:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->splash_tipo:I

    invoke-virtual {v1, v0, v5, v6}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    :goto_2
    iget-object v1, p0, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 455
    invoke-virtual {p0, p1}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 466
    :catch_6
    :cond_f
    :goto_3
    iput v3, p0, La3945963/cti/empezar;->desde_gplay:I

    .line 467
    iput v3, p0, La3945963/cti/empezar;->desde_amaz:I

    .line 468
    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 470
    :try_start_9
    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 471
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 474
    const-string v0, "com.android.vending"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v2, p0, La3945963/cti/empezar;->desde_gplay:I

    goto :goto_4

    .line 475
    :cond_10
    const-string v0, "com.amazon.venezia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iput v2, p0, La3945963/cti/empezar;->desde_amaz:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 482
    :catch_7
    :cond_11
    :goto_4
    :try_start_a
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 483
    new-instance p1, La3945963/cti/empezar$5;

    invoke-direct {p1, p0}, La3945963/cti/empezar$5;-><init>(La3945963/cti/empezar;)V

    iput-object p1, p0, La3945963/cti/empezar;->locationCallback:Lcom/google/android/gms/location/LocationCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/4 p1, 0x0

    .line 500
    sput-object p1, La3945963/cti/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 501
    sput-boolean v3, La3945963/cti/config;->finalizar_app:Z

    .line 502
    sput-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 503
    sput-object p1, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 506
    sput-object p1, La3945963/cti/config;->fb_glob_int:Lcom/facebook/ads/InterstitialAd;

    .line 507
    sput-object p1, La3945963/cti/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 508
    sput-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 509
    sput-object p1, La3945963/cti/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 510
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object p1, v0, La3945963/cti/config;->startapp_ads:Ljava/util/ArrayList;

    .line 511
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object p1, v0, La3945963/cti/config;->st_inchat_cod:Ljava/lang/String;

    .line 512
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object p1, v0, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    .line 513
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object p1, v0, La3945963/cti/config;->appnext_inchat_cod:Ljava/lang/String;

    .line 516
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->instal_int_url:Ljava/lang/String;

    .line 517
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->pa_int_url:Ljava/lang/String;

    .line 518
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->uni_appid:Ljava/lang/String;

    .line 519
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->uni_b_cod:Ljava/lang/String;

    .line 520
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->uni_pro_cod:Ljava/lang/String;

    .line 521
    sput-object v4, La3945963/cti/config;->uni_int_cod:Ljava/lang/String;

    .line 522
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    .line 523
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_appid:Ljava/lang/String;

    .line 524
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_b_cod:Ljava/lang/String;

    .line 525
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_pro_cod:Ljava/lang/String;

    .line 526
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_menu_cod:Ljava/lang/String;

    .line 527
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_radio_cod:Ljava/lang/String;

    .line 528
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_qr_cod:Ljava/lang/String;

    .line 529
    sput-object v4, La3945963/cti/config;->is_int_cod:Ljava/lang/String;

    .line 530
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    .line 531
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->is_card_cod:Ljava/lang/String;

    .line 533
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_appid:Ljava/lang/String;

    .line 534
    sput-object v4, La3945963/cti/config;->wortise_int_cod:Ljava/lang/String;

    .line 535
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 536
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    .line 537
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_b_cod:Ljava/lang/String;

    .line 538
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_pro_cod:Ljava/lang/String;

    .line 539
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_radio_cod:Ljava/lang/String;

    .line 540
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_qr_cod:Ljava/lang/String;

    .line 541
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->wortise_card_cod:Ljava/lang/String;

    .line 543
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_appid:Ljava/lang/String;

    .line 544
    sput-object v4, La3945963/cti/config;->dt_int_cod:Ljava/lang/String;

    .line 545
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_b_cod:Ljava/lang/String;

    .line 546
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_pro_cod:Ljava/lang/String;

    .line 547
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_radio_cod:Ljava/lang/String;

    .line 548
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_qr_cod:Ljava/lang/String;

    .line 549
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    .line 550
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_card_cod:Ljava/lang/String;

    .line 551
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    .line 553
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_appid:Ljava/lang/String;

    .line 554
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_appkey:Ljava/lang/String;

    .line 555
    sput-object v4, La3945963/cti/config;->mint_int_cod_place:Ljava/lang/String;

    .line 556
    sput-object v4, La3945963/cti/config;->mint_int_cod_unit:Ljava/lang/String;

    .line 557
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_b_cod_place:Ljava/lang/String;

    .line 558
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_b_cod_unit:Ljava/lang/String;

    .line 559
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_pro_cod_place:Ljava/lang/String;

    .line 560
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_pro_cod_unit:Ljava/lang/String;

    .line 561
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_radio_cod_place:Ljava/lang/String;

    .line 562
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_radio_cod_unit:Ljava/lang/String;

    .line 563
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_qr_cod_place:Ljava/lang/String;

    .line 564
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_qr_cod_unit:Ljava/lang/String;

    .line 565
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    .line 566
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    .line 567
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_card_cod_place:Ljava/lang/String;

    .line 568
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_card_cod_unit:Ljava/lang/String;

    .line 569
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    .line 570
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    .line 573
    iget-object v0, p0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-object v4, v0, La3945963/cti/config;->acad_tit:Ljava/lang/String;

    .line 576
    sput v3, La3945963/cti/config;->hsv_x:I

    .line 578
    new-instance v0, La3945963/cti/empezar$cargarconfig;

    invoke-direct {v0, p0, p1}, La3945963/cti/empezar$cargarconfig;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/empezar$cargarconfig;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_9
    :goto_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 3217
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    .line 3218
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    .line 3219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget v2, p3, v2

    if-eqz v2, :cond_5

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    array-length v2, p3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-eqz p2, :cond_3

    aget-object v2, p2, v3

    .line 3223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget v2, p3, v3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    array-length p1, p3

    const/4 v2, 0x2

    if-le p1, v2, :cond_7

    if-eqz p2, :cond_7

    aget-object p1, p2, v2

    .line 3227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    aget p1, p3, v2

    if-nez p1, :cond_7

    .line 3235
    :cond_5
    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 3236
    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 3241
    :cond_6
    iget-object p1, p0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_7

    iget-object p2, p0, La3945963/cti/empezar;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz p2, :cond_7

    .line 3246
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, La3945963/cti/empezar$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, La3945963/cti/empezar$$ExternalSyntheticLambda3;-><init>(La3945963/cti/empezar;)V

    .line 3247
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, La3945963/cti/empezar$$ExternalSyntheticLambda4;

    invoke-direct {p2}, La3945963/cti/empezar$$ExternalSyntheticLambda4;-><init>()V

    .line 3256
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3309
    :cond_7
    :goto_0
    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_4()V

    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 5570
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5571
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 5572
    iget-boolean v0, p0, La3945963/cti/empezar;->desde_rate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La3945963/cti/empezar;->preiniciar_2()V

    goto :goto_0

    .line 5573
    :cond_0
    iget-boolean v0, p0, La3945963/cti/empezar;->desde_appnext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5575
    :try_start_0
    sput-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 5576
    iput-boolean v0, p0, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 5577
    invoke-virtual {p0}, La3945963/cti/empezar;->preiniciar_3()V

    :cond_1
    :goto_0
    return-void
.end method

.method preguntar_contra()V
    .locals 6

    .line 5679
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    .line 5680
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5681
    invoke-virtual {p0}, La3945963/cti/empezar;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004f

    const/4 v2, 0x0

    .line 5682
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0461

    .line 5683
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5685
    invoke-virtual {p0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01a0

    .line 5686
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, La3945963/cti/empezar;->et_contra:Landroid/widget/EditText;

    .line 5687
    iget-boolean v1, p0, La3945963/cti/empezar;->contra_ko:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a05bd

    .line 5688
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    .line 5689
    iget-object v1, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5691
    iget-object v1, p0, La3945963/cti/empezar;->et_contra:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/empezar;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4, v5}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5692
    iget-object v1, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 5694
    :cond_1
    iget-object v1, p0, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "pwd_nomostrarmas_def"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5695
    iget-object v1, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5696
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5697
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120022

    invoke-virtual {p0, v1}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/empezar$46;

    invoke-direct {v3, p0}, La3945963/cti/empezar$46;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5722
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120058

    invoke-virtual {p0, v1}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/empezar$47;

    invoke-direct {v3, p0}, La3945963/cti/empezar$47;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5727
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    new-instance v1, La3945963/cti/empezar$48;

    invoke-direct {v1, p0}, La3945963/cti/empezar$48;-><init>(La3945963/cti/empezar;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 5732
    iget-object v0, p0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5733
    iget-object v1, p0, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5735
    new-instance v1, La3945963/cti/empezar$49;

    invoke-direct {v1, p0, v0}, La3945963/cti/empezar$49;-><init>(La3945963/cti/empezar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5742
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected preiniciar_3()V
    .locals 3

    .line 3466
    iget-object v0, p0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v1, "pwd_validado"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3468
    invoke-virtual {p0}, La3945963/cti/empezar;->preguntar_contra()V

    goto :goto_0

    .line 3470
    :cond_0
    invoke-direct {p0}, La3945963/cti/empezar;->iniciar()V

    :goto_0
    return-void
.end method
