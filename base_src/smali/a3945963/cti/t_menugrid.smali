.class public La3945963/cti/t_menugrid;
.super La3945963/cti/Activity_ext_class;
.source "t_menugrid.java"

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
        La3945963/cti/t_menugrid$GridAdapter;,
        La3945963/cti/t_menugrid$cargarfondo;
    }
.end annotation


# instance fields
.field H_MAXIMA:I

.field H_MAXIMA_ROW:I

.field MyGridAdapter:La3945963/cti/t_menugrid$GridAdapter;

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field cf:La3945963/cti/t_menugrid$cargarfondo;

.field dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field globales:La3945963/cti/config;

.field gridView:La3945963/cti/MyGridView;

.field h_max:I

.field intentos_appnext:I

.field is_banner_mostrando:Z

.field mAd_visto:Z

.field mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

.field w_max:I

.field w_txt_max:I


# direct methods
.method static bridge synthetic -$$Nest$mbanner(La3945963/cti/t_menugrid;I)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_menugrid;->banner(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/16 v0, 0x50

    .line 94
    iput v0, p0, La3945963/cti/t_menugrid;->H_MAXIMA:I

    const/16 v0, 0x1e

    iput v0, p0, La3945963/cti/t_menugrid;->H_MAXIMA_ROW:I

    const/4 v0, 0x0

    .line 96
    iput v0, p0, La3945963/cti/t_menugrid;->intentos_appnext:I

    .line 97
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->atras_pulsado:Z

    .line 104
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    .line 116
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->is_banner_mostrando:Z

    return-void
.end method

.method private banner(I)V
    .locals 13

    .line 428
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_menu_w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_menu_h:I

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 431
    :goto_0
    iget-object v4, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 432
    :goto_1
    iget-object v5, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 433
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 434
    iget-object v7, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 435
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 436
    iget-object v9, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v1

    .line 437
    :goto_2
    iget-object v10, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x5

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    .line 442
    iget-object v12, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget v12, p0, La3945963/cti/t_menugrid;->intentos_appnext:I

    if-ge v12, v11, :cond_4

    add-int/2addr v12, v3

    .line 445
    iput v12, p0, La3945963/cti/t_menugrid;->intentos_appnext:I

    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 447
    new-instance v1, La3945963/cti/t_menugrid$5;

    invoke-direct {v1, p0, p1}, La3945963/cti/t_menugrid$5;-><init>(La3945963/cti/t_menugrid;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 456
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x2

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x3

    if-nez v5, :cond_7

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v5, 0x4

    if-nez v6, :cond_8

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_9

    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x6

    if-nez v8, :cond_a

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x7

    if-eqz v9, :cond_b

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v8, 0x8

    if-nez v10, :cond_c

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 469
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 471
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 472
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 473
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_d
    move p1, v1

    :goto_3
    const v9, 0x7f0a032c

    const v10, 0x7f0a0369

    if-ne p1, v3, :cond_f

    .line 479
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 481
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 482
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0, v9}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 488
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 489
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 490
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 492
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_4

    :cond_f
    if-ne p1, v0, :cond_11

    .line 497
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f0a066d

    .line 499
    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    :cond_10
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    if-ne p1, v4, :cond_12

    .line 513
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    new-instance v0, La3945963/cti/t_menugrid$6;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_menugrid$6;-><init>(La3945963/cti/t_menugrid;Lcom/facebook/ads/NativeAd;)V

    .line 574
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto/16 :goto_4

    :cond_12
    if-ne p1, v5, :cond_13

    .line 581
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 582
    const-string v0, "MENU"

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 587
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 595
    :cond_13
    const-string v2, "ara"

    if-ne p1, v6, :cond_14

    .line 598
    new-instance p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 601
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 602
    iget-object v0, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 603
    iget-object p1, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0, v9}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 605
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object p1, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v0, La3945963/cti/t_menugrid$7;

    invoke-direct {v0, p0}, La3945963/cti/t_menugrid$7;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 667
    const-string p1, "carreguem wortise"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object p1, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto/16 :goto_4

    :cond_14
    if-ne p1, v7, :cond_15

    .line 672
    new-instance p1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    .line 675
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {p1, v0, v2, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 676
    iget-object v0, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget-object v0, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0, v9}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 681
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-object p1, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v0, La3945963/cti/t_menugrid$8;

    invoke-direct {v0, p0}, La3945963/cti/t_menugrid$8;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 770
    iget-object p1, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_4

    :cond_15
    if-ne p1, v8, :cond_16

    .line 775
    const-string p1, "mostrar banner menu dt"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 779
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 780
    iget-object v0, p0, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 782
    invoke-virtual {p0, v9}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-virtual {p0, v10}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 784
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 786
    new-instance p1, La3945963/cti/t_menugrid$9;

    invoke-direct {p1, p0}, La3945963/cti/t_menugrid$9;-><init>(La3945963/cti/t_menugrid;)V

    .line 819
    iget-object v0, p0, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 821
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_4

    .line 827
    :cond_16
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v1}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    :goto_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1303
    new-instance v0, La3945963/cti/t_menugrid$10;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_menugrid$10;-><init>(La3945963/cti/t_menugrid;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 1

    .line 1021
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1023
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3945963/cti/t_menugrid;->finish()V

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La3945963/cti/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1291
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1292
    iget-object p1, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1282
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1283
    iget-object p1, p0, La3945963/cti/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 2

    .line 1101
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 1103
    :goto_0
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->icos_a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1105
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->icos_a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 1107
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->icos_a:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1115
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 1119
    const-string p1, "finalizar_app"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1121
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1123
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1287
    iget-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1355
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1356
    iget-object p1, p0, La3945963/cti/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1143
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1144
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1241
    iget-boolean v0, p0, La3945963/cti/t_menugrid;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_menugrid;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1243
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1011
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1012
    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    :cond_1
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_2
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1014
    :cond_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1015
    iput-object p1, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    .line 1016
    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_menugrid;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_menugrid;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 122
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    .line 123
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 126
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_menugrid;->establec_ralc(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_menugrid;->cbtn:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130352

    .line 133
    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->setTheme(I)V

    .line 136
    :cond_1
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0150

    .line 138
    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->setContentView(I)V

    .line 140
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const/16 v2, 0x384

    iput v2, v0, La3945963/cti/config;->ind_secc_sel:I

    .line 142
    const-string/jumbo v0, "sh"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La3945963/cti/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 145
    iget-object v4, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel:I

    const-string v5, "ind_secc_sel"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->incluir_menu_pre()V

    .line 150
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {v3, p0, v2}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 154
    const-string v3, "search"

    invoke-virtual {p0, v3}, La3945963/cti/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 155
    new-instance v4, La3945963/cti/t_menugrid$1;

    invoke-direct {v4, p0}, La3945963/cti/t_menugrid$1;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 164
    new-instance v4, La3945963/cti/t_menugrid$2;

    invoke-direct {v4, p0}, La3945963/cti/t_menugrid$2;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 174
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f0a036f

    if-nez v3, :cond_2

    .line 176
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 179
    invoke-virtual {p0, v5}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_2
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 184
    iget v6, p0, La3945963/cti/t_menugrid;->H_MAXIMA:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, La3945963/cti/t_menugrid;->H_MAXIMA:I

    .line 185
    iget v6, p0, La3945963/cti/t_menugrid;->H_MAXIMA_ROW:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, La3945963/cti/t_menugrid;->H_MAXIMA_ROW:I

    .line 189
    iput v2, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 190
    iput v2, p0, La3945963/cti/t_menugrid;->w_max:I

    .line 191
    iput v2, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    .line 192
    const-string v6, "layout_inflater"

    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 194
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->menu_icos_izq:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const v8, 0x7f0d0151

    goto :goto_0

    .line 195
    :cond_3
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->menu_estilo:I

    if-ne v8, v10, :cond_4

    const v8, 0x7f0d0152

    goto :goto_0

    .line 196
    :cond_4
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->menu_estilo:I

    if-ne v8, v9, :cond_5

    const v8, 0x7f0d0153

    goto :goto_0

    :cond_5
    const v8, 0x7f0d0154

    .line 198
    :goto_0
    invoke-virtual {p0, v5}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a06b7

    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move v6, v2

    .line 200
    :goto_1
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v8, v8

    if-ge v6, v8, :cond_a

    .line 202
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget-boolean v8, v8, La3945963/cti/Seccion;->oculta:Z

    if-nez v8, :cond_9

    .line 204
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->menu_mostrar_txt:Z

    if-eqz v8, :cond_7

    .line 206
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget-object v8, v8, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->menu_txt_b:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    :cond_6
    invoke-virtual {v5, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 210
    iget v8, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    .line 220
    :cond_7
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->menu_mostrar_icos:Z

    if-eqz v8, :cond_9

    .line 222
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget-boolean v8, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v8, :cond_8

    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget-object v8, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_8

    .line 224
    iget v8, p0, La3945963/cti/t_menugrid;->h_max:I

    iget-object v11, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v11, v11, v6

    iget-object v11, v11, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 225
    iget v8, p0, La3945963/cti/t_menugrid;->w_max:I

    iget-object v11, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v11, v11, v6

    iget-object v11, v11, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, La3945963/cti/t_menugrid;->w_max:I

    goto :goto_2

    .line 227
    :cond_8
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget-boolean v8, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-eqz v8, :cond_9

    .line 229
    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget v8, v8, La3945963/cti/Seccion;->w_ico:I

    if-eqz v8, :cond_9

    iget-object v8, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v6

    iget v8, v8, La3945963/cti/Seccion;->h_ico:I

    if-eqz v8, :cond_9

    .line 231
    iget v8, p0, La3945963/cti/t_menugrid;->h_max:I

    iget-object v11, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v11, v11, v6

    iget v11, v11, La3945963/cti/Seccion;->h_ico:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 232
    iget v8, p0, La3945963/cti/t_menugrid;->w_max:I

    iget-object v11, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v11, v11, v6

    iget v11, v11, La3945963/cti/Seccion;->w_ico:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, La3945963/cti/t_menugrid;->w_max:I

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 240
    :cond_a
    iget v5, p0, La3945963/cti/t_menugrid;->h_max:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 241
    iget v5, p0, La3945963/cti/t_menugrid;->w_max:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, La3945963/cti/t_menugrid;->w_max:I

    .line 244
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 247
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 248
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 249
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 256
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->menu_icos_izq:Z

    if-eqz v6, :cond_b

    iget v6, p0, La3945963/cti/t_menugrid;->h_max:I

    iget v8, p0, La3945963/cti/t_menugrid;->H_MAXIMA_ROW:I

    if-le v6, v8, :cond_b

    .line 258
    iget v11, p0, La3945963/cti/t_menugrid;->w_max:I

    mul-int/2addr v11, v8

    div-int/2addr v11, v6

    iput v11, p0, La3945963/cti/t_menugrid;->w_max:I

    .line 259
    iput v8, p0, La3945963/cti/t_menugrid;->h_max:I

    goto :goto_3

    .line 261
    :cond_b
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->menu_icos_izq:Z

    if-nez v6, :cond_c

    iget v6, p0, La3945963/cti/t_menugrid;->h_max:I

    iget v8, p0, La3945963/cti/t_menugrid;->H_MAXIMA:I

    if-le v6, v8, :cond_c

    .line 263
    iget v11, p0, La3945963/cti/t_menugrid;->w_max:I

    mul-int/2addr v11, v8

    div-int/2addr v11, v6

    iput v11, p0, La3945963/cti/t_menugrid;->w_max:I

    .line 264
    iput v8, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 267
    :cond_c
    :goto_3
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->menu_icos_izq:Z

    if-nez v6, :cond_d

    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->menu_mostrar_txt:Z

    if-eqz v6, :cond_d

    iget v6, p0, La3945963/cti/t_menugrid;->w_max:I

    iget v8, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    if-le v6, v8, :cond_d

    .line 269
    iget v11, p0, La3945963/cti/t_menugrid;->h_max:I

    mul-int/2addr v11, v8

    div-int/2addr v11, v6

    iput v11, p0, La3945963/cti/t_menugrid;->h_max:I

    .line 270
    iput v8, p0, La3945963/cti/t_menugrid;->w_max:I

    :cond_d
    const v6, 0x7f0a021c

    .line 274
    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, La3945963/cti/MyGridView;

    iput-object v6, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    .line 278
    new-instance v8, La3945963/cti/t_menugrid$3;

    invoke-direct {v8, p0}, La3945963/cti/t_menugrid$3;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {v6, v8}, La3945963/cti/MyGridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 294
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->menu_c:Z

    if-eqz v6, :cond_e

    const v6, 0x7f0a0357

    .line 296
    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    :cond_e
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->menu_padding:I

    if-ne v6, v10, :cond_f

    const/16 v6, 0x10

    goto :goto_4

    .line 301
    :cond_f
    iget-object v6, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->menu_padding:I

    if-ne v6, v9, :cond_10

    const/16 v6, 0x18

    goto :goto_4

    :cond_10
    move v6, v10

    :goto_4
    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 305
    iget-object v8, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v8, v6}, La3945963/cti/MyGridView;->setVerticalSpacing(I)V

    .line 307
    iget-object v8, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v8, v6}, La3945963/cti/MyGridView;->setHorizontalSpacing(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v3

    add-float/2addr v8, v7

    float-to-int v8, v8

    .line 310
    iget-object v11, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v11, v8, v8, v8, v8}, La3945963/cti/MyGridView;->setPadding(IIII)V

    .line 313
    iget-object v11, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->menu_ncols:I

    .line 315
    iget-object v12, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v12, v12, La3945963/cti/config;->menu_icos_izq:Z

    if-eqz v12, :cond_12

    .line 317
    iget v12, p0, La3945963/cti/t_menugrid;->w_max:I

    iget v13, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    add-int/2addr v12, v13

    add-int/2addr v12, v6

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v3, v13

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 319
    iget-object v7, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->menu_mostrar_txt:Z

    if-eqz v7, :cond_11

    add-int/2addr v12, v3

    .line 320
    :cond_11
    iget v3, p0, La3945963/cti/t_menugrid;->w_max:I

    iget v7, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    add-int/2addr v3, v7

    invoke-direct {p0, v3}, La3945963/cti/t_menugrid;->banner(I)V

    goto :goto_7

    .line 325
    :cond_12
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->menu_estilo:I

    if-eq v3, v10, :cond_14

    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->menu_estilo:I

    if-ne v3, v9, :cond_13

    goto :goto_5

    :cond_13
    move v3, v2

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v3, 0xa

    .line 328
    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 330
    :goto_6
    iget v7, p0, La3945963/cti/t_menugrid;->w_max:I

    iget v12, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int v12, v7, v3

    .line 331
    iget v3, p0, La3945963/cti/t_menugrid;->w_txt_max:I

    invoke-direct {p0, v3}, La3945963/cti/t_menugrid;->banner(I)V

    :goto_7
    if-le v11, v10, :cond_15

    mul-int v3, v12, v11

    mul-int/lit8 v7, v8, 0x2

    add-int/2addr v3, v7

    if-le v3, v5, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    .line 338
    :cond_15
    iget-object v3, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v3, v11}, La3945963/cti/MyGridView;->setNumColumns(I)V

    .line 342
    iget-object v3, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v3}, La3945963/cti/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int/2addr v12, v11

    mul-int/2addr v8, v9

    add-int/2addr v12, v8

    sub-int/2addr v12, v6

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    iget-object v3, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v3, p0}, La3945963/cti/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->menu_anim:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    iget-object v3, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v3, v5}, La3945963/cti/MyGridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 348
    :cond_17
    new-instance v3, La3945963/cti/t_menugrid$GridAdapter;

    invoke-direct {v3, p0, p0}, La3945963/cti/t_menugrid$GridAdapter;-><init>(La3945963/cti/t_menugrid;Landroid/content/Context;)V

    iput-object v3, p0, La3945963/cti/t_menugrid;->MyGridAdapter:La3945963/cti/t_menugrid$GridAdapter;

    .line 349
    iget-object v6, p0, La3945963/cti/t_menugrid;->gridView:La3945963/cti/MyGridView;

    invoke-virtual {v6, v3}, La3945963/cti/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->t_fondomenu:Z

    const v6, 0x7f0a02c1

    if-eqz v3, :cond_1b

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v7, "fondomenu"

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->act_fondomenu:Z

    if-nez v3, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    .line 368
    :cond_18
    :try_start_0
    invoke-virtual {p0, v7}, La3945963/cti/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 370
    iget-object v5, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v6, v5, La3945963/cti/config;->margen_fondomenu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->tipo_fondomenu:I

    invoke-virtual {v5, v3, v6, v7}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 371
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 359
    :cond_19
    :goto_8
    iget-object v0, p0, La3945963/cti/t_menugrid;->cf:La3945963/cti/t_menugrid$cargarfondo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, La3945963/cti/t_menugrid$cargarfondo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_1c

    .line 361
    :cond_1a
    new-instance v0, La3945963/cti/t_menugrid$cargarfondo;

    invoke-direct {v0, p0, v5}, La3945963/cti/t_menugrid$cargarfondo;-><init>(La3945963/cti/t_menugrid;La3945963/cti/t_menugrid-IA;)V

    iput-object v0, p0, La3945963/cti/t_menugrid;->cf:La3945963/cti/t_menugrid$cargarfondo;

    .line 362
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, La3945963/cti/t_menugrid$cargarfondo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    .line 380
    :cond_1b
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_v:I

    if-lez v3, :cond_1c

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_v:I

    if-ne v0, v3, :cond_1c

    .line 383
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v0, v3, v5, v7}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 384
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const-string v3, "fondo"

    invoke-virtual {p0, v6}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :catch_0
    :cond_1c
    :goto_9
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->privacy_enmenu:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0a0551

    .line 391
    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 392
    iget-object v3, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 394
    sget v1, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 398
    :cond_1d
    sget v1, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    :goto_a
    new-instance v1, La3945963/cti/t_menugrid$4;

    invoke-direct {v1, p0}, La3945963/cti/t_menugrid$4;-><init>(La3945963/cti/t_menugrid;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    if-nez p1, :cond_22

    .line 412
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 413
    const-string v1, "intent_abrir"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, p1, v2}, La3945963/cti/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_1f
    if-nez p1, :cond_22

    .line 420
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    if-eqz v0, :cond_20

    const-string v1, "ad_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v10

    goto :goto_b

    :cond_20
    move v1, v2

    :goto_b
    if-eqz v0, :cond_21

    const-string v3, "fb_entrar"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v2, v10

    :cond_21
    invoke-virtual {p1, p0, v1, v2}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    :cond_22
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1206
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1207
    :cond_1
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1208
    :cond_2
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1209
    :cond_3
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1211
    :cond_4
    iget-object v0, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1212
    :cond_5
    iget-object v0, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1213
    :cond_6
    iget-object v0, p0, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1215
    :cond_7
    invoke-virtual {p0}, La3945963/cti/t_menugrid;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1217
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1220
    :cond_8
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1350
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1351
    iget-object p1, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1400
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1401
    iget-object p1, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1003
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 1004
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f0a0018

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1005
    invoke-virtual {p0, p2}, La3945963/cti/t_menugrid;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1151
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1152
    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1153
    :cond_1
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1156
    :cond_2
    iget-object v0, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1158
    :cond_3
    iget-object v0, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1160
    :cond_4
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1161
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1381
    iget-object p1, p0, La3945963/cti/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1382
    iget-object p1, p0, La3945963/cti/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_menugrid$11;

    invoke-direct {v0, p0}, La3945963/cti/t_menugrid$11;-><init>(La3945963/cti/t_menugrid;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1167
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1168
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    const v0, 0x7f0a0369

    .line 1174
    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 1175
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1176
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0076

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1178
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_perfil_ord:I

    if-lez v0, :cond_2

    .line 1184
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ico_perfil_ord:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1187
    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v0}, La3945963/cti/config;->mostrar_ico_perfil(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1192
    :cond_2
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1193
    :cond_3
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1194
    :cond_4
    iget-object v0, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_5

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_menugrid;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1196
    :cond_5
    iget-object v0, p0, La3945963/cti/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1198
    :cond_6
    iget-object v0, p0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1200
    :cond_7
    iput-boolean v1, p0, La3945963/cti/t_menugrid;->atras_pulsado:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1370
    iget-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1366
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1137
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 845
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 848
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->t_fondomenu:Z

    if-nez p1, :cond_1

    .line 851
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 852
    invoke-virtual {p0, p2}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 854
    invoke-virtual {p0, p2}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, La3945963/cti/t_menugrid;->MyGridAdapter:La3945963/cti/t_menugrid$GridAdapter;

    if-eqz p1, :cond_1

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 860
    iget-object p1, p0, La3945963/cti/t_menugrid;->MyGridAdapter:La3945963/cti/t_menugrid$GridAdapter;

    invoke-virtual {p1}, La3945963/cti/t_menugrid$GridAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1376
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1296
    iput-boolean v0, p0, La3945963/cti/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
