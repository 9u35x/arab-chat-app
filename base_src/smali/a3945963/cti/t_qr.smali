.class public La3945963/cti/t_qr;
.super La3945963/cti/Activity_ext_class;
.source "t_qr.java"

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
.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field admob_qr:Lcom/google/android/gms/ads/AdView;

.field anun:La3945963/cti/Anuncios;

.field appnext_qr:Lcom/appnext/banners/BannerView;

.field atras_pulsado:Z

.field barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field detectat:Z

.field dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field extras:Landroid/os/Bundle;

.field fb_qr:Lcom/facebook/ads/AdView;

.field globales:La3945963/cti/config;

.field hay_banner:Z

.field idsec:I

.field idusu:J

.field ind_abrir_secc:I

.field ind_secc:I

.field mAd_visto:Z

.field mCamera:Landroid/hardware/Camera;

.field mDrawerList:Landroid/widget/ListView;

.field mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

.field pb:Landroid/widget/ProgressBar;

.field s:La3945963/cti/Seccion;

.field settings:Landroid/content/SharedPreferences;

.field surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$mgetOptimalPreviewSize(La3945963/cti/t_qr;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La3945963/cti/t_qr;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 90
    iput v0, p0, La3945963/cti/t_qr;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, La3945963/cti/t_qr;->atras_pulsado:Z

    .line 100
    iput-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 997
    new-instance v0, La3945963/cti/t_qr$7;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_qr$7;-><init>(La3945963/cti/t_qr;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method public static getCameraInstance()Landroid/hardware/Camera;
    .locals 1

    .line 695
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-le p3, p2, :cond_0

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_0
    int-to-double v0, p2

    int-to-double p2, p3

    div-double/2addr v0, p2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 651
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/Camera$Size;

    .line 655
    iget v4, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    .line 656
    iget v8, p3, Landroid/hardware/Camera$Size;->height:I

    iget v9, p3, Landroid/hardware/Camera$Size;->width:I

    if-le v8, v9, :cond_3

    .line 658
    iget v4, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    .line 659
    iget v6, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    :cond_3
    div-double/2addr v4, v6

    sub-double/2addr v4, v0

    .line 668
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_2

    .line 670
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object p2, p3

    goto :goto_0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 783
    iget p1, p0, La3945963/cti/t_qr;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 786
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 795
    :cond_1
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 797
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 799
    iput-boolean v2, p0, La3945963/cti/t_qr;->finalizar:Z

    .line 800
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 801
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 804
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_qr;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_qr;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :catch_0
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_qr;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_qr;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_qr;->finish()V

    :cond_8
    return-void
.end method

.method abrir_url(Ljava/lang/String;)V
    .locals 2

    .line 619
    iget-object v0, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->linksexternos:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 621
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_url;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, v0, p1}, La3945963/cti/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 985
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 986
    iget-object p1, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 976
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 977
    iget-object p1, p0, La3945963/cti/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 724
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 726
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 728
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_qr;->mDrawerList:Landroid/widget/ListView;

    .line 729
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 731
    :cond_0
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 734
    :goto_0
    iget-object v4, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 736
    iget-object v4, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 738
    invoke-virtual {p0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

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

    .line 743
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 745
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 751
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 753
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method ini_barcodeDetector()V
    .locals 2

    .line 346
    iget-object v0, p0, La3945963/cti/t_qr;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 353
    new-instance v1, La3945963/cti/t_qr$4;

    invoke-direct {v1, p0}, La3945963/cti/t_qr$4;-><init>(La3945963/cti/t_qr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    return-void
.end method

.method iniciar_scan()V
    .locals 2

    .line 288
    invoke-static {}, La3945963/cti/t_qr;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->mCamera:Landroid/hardware/Camera;

    .line 289
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->mSupportedPreviewSizes:Ljava/util/List;

    const v0, 0x7f0a032d

    .line 291
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0587

    .line 292
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a05f0

    .line 294
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, La3945963/cti/t_qr;->surfaceView:Landroid/view/SurfaceView;

    .line 296
    invoke-virtual {p0}, La3945963/cti/t_qr;->ini_barcodeDetector()V

    .line 298
    iget-object v0, p0, La3945963/cti/t_qr;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, La3945963/cti/t_qr$3;

    invoke-direct {v1, p0}, La3945963/cti/t_qr$3;-><init>(La3945963/cti/t_qr;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 706
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 710
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 714
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_qr;->es_root:Z

    .line 715
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 716
    invoke-virtual {p0}, La3945963/cti/t_qr;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 981
    iget-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1049
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1050
    iget-object p1, p0, La3945963/cti/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 840
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 841
    invoke-virtual {p0}, La3945963/cti/t_qr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 842
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x7f0a033e

    .line 924
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 926
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0322

    .line 927
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a032d

    .line 928
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0587

    .line 929
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iput-boolean v1, p0, La3945963/cti/t_qr;->detectat:Z

    .line 931
    iget-object v0, p0, La3945963/cti/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_3

    iget-object v1, p0, La3945963/cti/t_qr;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 935
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_qr;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_qr;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_qr;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 936
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_qr;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 937
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 760
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 770
    :cond_a
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 771
    :cond_b
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    :cond_c
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 773
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 774
    iput-object p1, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    .line 775
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_qr;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 766
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 811
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 813
    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 816
    invoke-virtual {p0}, La3945963/cti/t_qr;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 818
    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 819
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 822
    :catch_2
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_qr;->hay_banner:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La3945963/cti/t_qr;->posar_banner()V

    goto :goto_0

    .line 823
    :cond_3
    iget-object p1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 126
    invoke-virtual {p0}, La3945963/cti/t_qr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    .line 127
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 129
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_qr;->establec_ralc(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_qr;->c1:Ljava/lang/String;

    .line 132
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_qr;->c2:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_qr;->c1_esclaro:Z

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_qr;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_qr;->c2_esclaro:Z

    .line 136
    iget-object v0, p0, La3945963/cti/t_qr;->c1:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    .line 137
    iget-boolean v0, p0, La3945963/cti/t_qr;->c1_esclaro:Z

    if-nez v0, :cond_1

    const v0, 0x7f130352

    .line 139
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->setTheme(I)V

    .line 142
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_qr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->extras:Landroid/os/Bundle;

    .line 143
    const-string v2, "es_root"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_qr;->es_root:Z

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iput-boolean v0, p0, La3945963/cti/t_qr;->es_root:Z

    .line 146
    :goto_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iput v0, p0, La3945963/cti/t_qr;->ind_secc:I

    .line 147
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_qr;->ind_secc:I

    aget-object v0, v0, v2

    iput-object v0, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    .line 148
    iget v0, v0, La3945963/cti/Seccion;->id:I

    iput v0, p0, La3945963/cti/t_qr;->idsec:I

    .line 150
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v4}, La3945963/cti/t_qr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->settings:Landroid/content/SharedPreferences;

    .line 153
    const-string v2, "idusu"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, La3945963/cti/t_qr;->idusu:J

    const v0, 0x7f0d0158

    .line 156
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->setContentView(I)V

    .line 158
    invoke-virtual {p0}, La3945963/cti/t_qr;->incluir_menu_pre()V

    .line 160
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v4}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 164
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 165
    new-instance v2, La3945963/cti/t_qr$1;

    invoke-direct {v2, p0}, La3945963/cti/t_qr$1;-><init>(La3945963/cti/t_qr;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 174
    new-instance v2, La3945963/cti/t_qr$2;

    invoke-direct {v2, p0}, La3945963/cti/t_qr$2;-><init>(La3945963/cti/t_qr;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 183
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_qr;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iget-object v5, p0, La3945963/cti/t_qr;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-virtual {v0, p0, v2, v5}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 185
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_qr_cod:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_qr_cod_place:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_qr_cod:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    iput-boolean v3, p0, La3945963/cti/t_qr;->hay_banner:Z

    if-eqz v3, :cond_9

    .line 186
    invoke-virtual {p0}, La3945963/cti/t_qr;->posar_banner()V

    goto :goto_6

    .line 187
    :cond_9
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v4}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    .line 189
    :goto_6
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v3, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v5, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v5, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 191
    sget p1, La3945963/cti/config;->NEGRO:I

    .line 192
    iget-object v0, p0, La3945963/cti/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_b

    .line 194
    iget-boolean v0, p0, La3945963/cti/t_qr;->c1_esclaro:Z

    if-nez v0, :cond_a

    move p1, v3

    .line 199
    :cond_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/t_qr;->c2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0x7f0a036f

    .line 202
    invoke-virtual {p0, v5}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v0, 0x7f0a06d8

    .line 206
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f080469

    const v6, 0x7f0803e0

    const v7, 0x7f0a00b1

    const v8, 0x7f0a00b9

    if-nez v0, :cond_d

    .line 209
    invoke-virtual {p0, v8}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {p0, v7}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget v3, La3945963/cti/config;->NEGRO:I

    .line 213
    :cond_c
    invoke-virtual {p0, v8}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 214
    invoke-virtual {p0, v7}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 215
    sget p1, La3945963/cti/config;->NEGRO:I

    if-ne v3, p1, :cond_e

    .line 217
    invoke-virtual {p0, v8}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v6, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    invoke-virtual {p0, v7}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {p0, v8}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 224
    invoke-virtual {p0, v7}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 225
    sget v0, La3945963/cti/config;->NEGRO:I

    if-ne p1, v0, :cond_e

    .line 227
    invoke-virtual {p0, v8}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v6, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 228
    invoke-virtual {p0, v7}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 233
    :cond_e
    :goto_7
    iget-object p1, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->t_visor:Z

    const v0, 0x7f0a02fe

    if-nez p1, :cond_f

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 234
    :cond_f
    iget-object p1, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->t_visor:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-object p1, p1, La3945963/cti/Seccion;->c_visor:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object p1, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-object p1, p1, La3945963/cti/Seccion;->c_visor:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 236
    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0803aa

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 237
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-object v1, v1, La3945963/cti/Seccion;->c_visor:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    :try_start_1
    invoke-virtual {p0}, La3945963/cti/t_qr;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, La3945963/cti/t_qr;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 245
    :goto_9
    const-string v1, "android.permission.CAMERA"

    if-eqz v0, :cond_11

    .line 247
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 250
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 254
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 256
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    .line 258
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_a

    .line 262
    :cond_12
    invoke-virtual {p0}, La3945963/cti/t_qr;->iniciar_scan()V

    goto :goto_a

    .line 267
    :cond_13
    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120258

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    invoke-static {p0, v2, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 900
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 901
    :cond_1
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 902
    :cond_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 903
    :cond_3
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 905
    :cond_4
    iget-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 906
    :cond_5
    iget-object v0, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 907
    :cond_6
    iget-object v0, p0, La3945963/cti/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 909
    :cond_7
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 910
    :cond_8
    iget-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 911
    :cond_9
    iget-object v0, p0, La3945963/cti/t_qr;->dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 913
    :cond_a
    iget-boolean v0, p0, La3945963/cti/t_qr;->es_root:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La3945963/cti/t_qr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_d

    .line 915
    :cond_c
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 918
    :cond_d
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1044
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1045
    iget-object p1, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1094
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1095
    iget-object p1, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 860
    iget-object v0, p0, La3945963/cti/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 862
    :cond_1
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 863
    :cond_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 865
    :cond_3
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 867
    :cond_4
    iget-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 869
    :cond_5
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 870
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1075
    iget-object p1, p0, La3945963/cti/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1076
    iget-object p1, p0, La3945963/cti/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_qr$8;

    invoke-direct {v0, p0}, La3945963/cti/t_qr$8;-><init>(La3945963/cti/t_qr;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 276
    array-length p1, p3

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, La3945963/cti/t_qr;->iniciar_scan()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120258

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_qr;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 876
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 877
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    const v0, 0x7f0a0587

    .line 879
    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 881
    iput-boolean v0, p0, La3945963/cti/t_qr;->detectat:Z

    .line 882
    iget-object v0, p0, La3945963/cti/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, La3945963/cti/t_qr;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 886
    :cond_1
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 887
    :cond_2
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_qr;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 889
    :cond_3
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 891
    :cond_4
    iget-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_5
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1064
    iget-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 847
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 848
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_qr;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p0, La3945963/cti/t_qr;->finalizar:Z

    .line 833
    iput-boolean v0, p0, La3945963/cti/t_qr;->buscador_on:Z

    .line 834
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 853
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 854
    iget-boolean v0, p0, La3945963/cti/t_qr;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_qr;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_qr;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1070
    iput-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public posar_banner()V
    .locals 11

    .line 432
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/t_qr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_qr_cod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_3
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->st_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_4
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->is_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_5
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_6
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_qr_cod_place:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_7

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_qr_cod_unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_7
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_qr_cod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x8

    if-nez v1, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 448
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 451
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0323

    .line 459
    invoke-virtual {p0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 460
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-ne v0, v3, :cond_b

    .line 463
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    .line 464
    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 465
    :cond_9
    iget-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 467
    :goto_0
    iget-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    iget-object v3, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->admob_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 471
    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 472
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 475
    iget-object v1, p0, La3945963/cti/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_2

    :cond_b
    if-ne v0, v4, :cond_d

    .line 479
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    .line 480
    iget-object v2, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, La3945963/cti/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 482
    :cond_c
    iget-object v0, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 483
    :goto_1
    iget-object v0, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 486
    iget-object v1, p0, La3945963/cti/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto/16 :goto_2

    :cond_d
    if-ne v0, v5, :cond_e

    .line 492
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v2, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_qr_cod:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, La3945963/cti/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, La3945963/cti/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto/16 :goto_2

    :cond_e
    if-ne v0, v6, :cond_f

    .line 499
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 500
    const-string v2, "QR SECTION"

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    if-ne v0, v7, :cond_11

    .line 515
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 517
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 518
    iget-object v3, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v3, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 519
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v3, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 522
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v2, La3945963/cti/t_qr$5;

    invoke-direct {v2, p0, v1}, La3945963/cti/t_qr$5;-><init>(La3945963/cti/t_qr;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 564
    :cond_10
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 565
    iget-object v0, p0, La3945963/cti/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_2

    :cond_11
    if-ne v0, v8, :cond_12

    .line 569
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    .line 572
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v4, v2, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 573
    iget-object v4, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v2, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_qr_cod_place:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->mint_qr_cod_unit:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    iget-object v0, p0, La3945963/cti/t_qr;->mintBanner_qr:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_2

    :cond_12
    if-ne v0, v9, :cond_13

    .line 581
    const-string v0, "ara"

    const-string v2, "mostrar banner qr dt"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_qr;->dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 585
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 586
    iget-object v2, p0, La3945963/cti/t_qr;->dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 588
    new-instance v0, La3945963/cti/t_qr$6;

    invoke-direct {v0, p0, v1}, La3945963/cti/t_qr$6;-><init>(La3945963/cti/t_qr;Landroid/widget/LinearLayout;)V

    .line 609
    iget-object v1, p0, La3945963/cti/t_qr;->dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 611
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, La3945963/cti/t_qr;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_qr_cod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, La3945963/cti/t_qr;->dtBanner_qr:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, La3945963/cti/t_qr;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
