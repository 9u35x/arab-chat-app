.class public La3945963/cti/t_submenu;
.super La3945963/cti/Activity_ext_class;
.source "t_submenu.java"

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
        La3945963/cti/t_submenu$GridAdapter;,
        La3945963/cti/t_submenu$cargarfoto;
    }
.end annotation


# instance fields
.field H_MAXIMA:I

.field H_MAXIMA_ROW:I

.field MyGridAdapter:La3945963/cti/t_submenu$GridAdapter;

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field gridView:Landroid/widget/GridView;

.field h_max:I

.field ind:I

.field is_banner_mostrando:Z

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

.field pb:Landroid/widget/ProgressBar;

.field s:La3945963/cti/Seccion;

.field seccs_a:[La3945963/cti/Seccion;

.field seccs_a_aux:[Ljava/lang/String;

.field seccs_a_length:I

.field settings:Landroid/content/SharedPreferences;

.field w_max:I

.field w_txt_max:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/16 v0, 0x50

    .line 92
    iput v0, p0, La3945963/cti/t_submenu;->H_MAXIMA:I

    const/16 v0, 0x1e

    iput v0, p0, La3945963/cti/t_submenu;->H_MAXIMA_ROW:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, La3945963/cti/t_submenu;->atras_pulsado:Z

    .line 103
    iput v0, p0, La3945963/cti/t_submenu;->seccs_a_length:I

    .line 108
    iput-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    .line 120
    iput-boolean v0, p0, La3945963/cti/t_submenu;->is_banner_mostrando:Z

    return-void
.end method

.method private banner(I)V
    .locals 12

    .line 219
    const-string/jumbo p1, "sh"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La3945963/cti/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "sinads"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_menu_w:I

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_menu_h:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 222
    :goto_0
    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 223
    :goto_1
    iget-object v4, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 224
    iget-object v5, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 225
    iget-object v6, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 226
    iget-object v7, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 227
    iget-object v8, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v0

    .line 228
    :goto_2
    iget-object v9, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 231
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x2

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x3

    if-nez v4, :cond_6

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x4

    if-nez v5, :cond_7

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_8

    const/4 v5, 0x5

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x6

    if-nez v7, :cond_9

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x7

    if-eqz v8, :cond_a

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v7, 0x8

    if-nez v9, :cond_b

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 244
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 247
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 248
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_c
    move v8, v0

    :goto_3
    const v9, 0x7f0a032c

    const v10, 0x7f0a0369

    if-ne v8, v2, :cond_e

    .line 254
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 256
    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 262
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 263
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 264
    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 266
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_4

    :cond_e
    if-ne v8, p1, :cond_10

    .line 271
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f0a066d

    .line 273
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :cond_f
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    if-ne v8, v11, :cond_11

    .line 286
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    new-instance v0, La3945963/cti/t_submenu$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_submenu$3;-><init>(La3945963/cti/t_submenu;Lcom/facebook/ads/NativeAd;)V

    .line 347
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto/16 :goto_4

    :cond_11
    if-ne v8, v4, :cond_12

    .line 356
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 357
    const-string v1, "SUBMENU"

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 362
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_12
    if-ne v8, v5, :cond_13

    .line 371
    new-instance p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 374
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 375
    iget-object v1, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 376
    iget-object p1, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object p1, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v0, La3945963/cti/t_submenu$4;

    invoke-direct {v0, p0, v3}, La3945963/cti/t_submenu$4;-><init>(La3945963/cti/t_submenu;Z)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 426
    iget-object p1, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto/16 :goto_4

    :cond_13
    if-ne v8, v6, :cond_14

    .line 430
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    .line 433
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 434
    iget-object p1, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object p1, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object p1, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v0, La3945963/cti/t_submenu$5;

    invoke-direct {v0, p0}, La3945963/cti/t_submenu$5;-><init>(La3945963/cti/t_submenu;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 528
    iget-object p1, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_4

    :cond_14
    if-ne v8, v7, :cond_15

    .line 533
    const-string p1, "ara"

    const-string v1, "mostrar banner menu dt"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 537
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 538
    iget-object v1, p0, La3945963/cti/t_submenu;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 540
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 542
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    new-instance p1, La3945963/cti/t_submenu$6;

    invoke-direct {p1, p0}, La3945963/cti/t_submenu$6;-><init>(La3945963/cti/t_submenu;)V

    .line 577
    iget-object v0, p0, La3945963/cti/t_submenu;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 579
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, La3945963/cti/t_submenu;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_4

    .line 585
    :cond_15
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    :goto_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1450
    new-instance v0, La3945963/cti/t_submenu$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_submenu$8;-><init>(La3945963/cti/t_submenu;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a026c

    .line 1010
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1012
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a0269

    .line 1020
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    .line 1022
    :cond_2
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1024
    iput-boolean v2, p0, La3945963/cti/t_submenu;->finalizar:Z

    .line 1025
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1026
    const-string v3, "finalizar"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 1027
    invoke-virtual {p0, v3, p1}, La3945963/cti/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 1029
    :cond_3
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1030
    :cond_4
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 1032
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    :cond_5
    iget-boolean p1, p0, La3945963/cti/t_submenu;->finalizar:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_submenu;->es_root:Z

    .line 1037
    :cond_6
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1040
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_submenu;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_submenu;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_submenu;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1438
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1439
    iget-object p1, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1429
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1430
    iget-object p1, p0, La3945963/cti/t_submenu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1238
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1240
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1242
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_submenu;->mDrawerList:Landroid/widget/ListView;

    .line 1243
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1245
    :cond_0
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1248
    :goto_0
    iget-object v4, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1250
    iget-object v4, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1252
    invoke-virtual {p0, v1}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

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

    .line 1257
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1259
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1265
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1267
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_grid()V
    .locals 13

    .line 626
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 627
    iget v1, p0, La3945963/cti/t_submenu;->H_MAXIMA:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, La3945963/cti/t_submenu;->H_MAXIMA:I

    .line 628
    iget v1, p0, La3945963/cti/t_submenu;->H_MAXIMA_ROW:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, La3945963/cti/t_submenu;->H_MAXIMA_ROW:I

    const/4 v1, 0x0

    .line 632
    iput v1, p0, La3945963/cti/t_submenu;->h_max:I

    .line 633
    iput v1, p0, La3945963/cti/t_submenu;->w_max:I

    .line 634
    iput v1, p0, La3945963/cti/t_submenu;->w_txt_max:I

    .line 635
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, La3945963/cti/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 637
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const v4, 0x7f0d0151

    goto :goto_0

    .line 638
    :cond_0
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->estilo:I

    if-ne v4, v6, :cond_1

    const v4, 0x7f0d0152

    goto :goto_0

    .line 639
    :cond_1
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->estilo:I

    if-ne v4, v5, :cond_2

    const v4, 0x7f0d0153

    goto :goto_0

    :cond_2
    const v4, 0x7f0d0154

    :goto_0
    const v7, 0x7f0a036f

    .line 641
    invoke-virtual {p0, v7}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a06b7

    .line 642
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move v4, v1

    .line 644
    :goto_1
    iget-object v7, p0, La3945963/cti/t_submenu;->seccs_a_aux:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x0

    const-string v9, ""

    if-ge v4, v7, :cond_a

    move v7, v1

    .line 647
    :goto_2
    iget-object v10, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 649
    iget-object v10, p0, La3945963/cti/t_submenu;->seccs_a_aux:[Ljava/lang/String;

    aget-object v10, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v12, v12, v7

    iget v12, v12, La3945963/cti/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 651
    iget-object v8, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v7

    .line 652
    iget-object v7, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    iget v9, p0, La3945963/cti/t_submenu;->seccs_a_length:I

    aput-object v8, v7, v9

    add-int/2addr v9, v6

    .line 653
    iput v9, p0, La3945963/cti/t_submenu;->seccs_a_length:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    goto :goto_4

    .line 659
    :cond_5
    iget-object v7, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v7, :cond_7

    .line 661
    iget-object v7, v8, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v7, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->txt_b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 663
    :cond_6
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 665
    iget v7, p0, La3945963/cti/t_submenu;->w_txt_max:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu;->w_txt_max:I

    .line 674
    :cond_7
    iget-object v7, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz v7, :cond_9

    .line 676
    iget-boolean v7, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v7, :cond_8

    iget-object v7, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    .line 678
    iget v7, p0, La3945963/cti/t_submenu;->h_max:I

    iget-object v9, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu;->h_max:I

    .line 679
    iget v7, p0, La3945963/cti/t_submenu;->w_max:I

    iget-object v8, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu;->w_max:I

    goto :goto_4

    .line 681
    :cond_8
    iget-boolean v7, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-eqz v7, :cond_9

    .line 683
    iget v7, v8, La3945963/cti/Seccion;->w_ico:I

    if-eqz v7, :cond_9

    iget v7, v8, La3945963/cti/Seccion;->h_ico:I

    if-eqz v7, :cond_9

    .line 685
    iget v7, p0, La3945963/cti/t_submenu;->h_max:I

    iget v9, v8, La3945963/cti/Seccion;->h_ico:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu;->h_max:I

    .line 686
    iget v7, p0, La3945963/cti/t_submenu;->w_max:I

    iget v8, v8, La3945963/cti/Seccion;->w_ico:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu;->w_max:I

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 693
    :cond_a
    iget v3, p0, La3945963/cti/t_submenu;->h_max:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, La3945963/cti/t_submenu;->h_max:I

    .line 694
    iget v3, p0, La3945963/cti/t_submenu;->w_max:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, La3945963/cti/t_submenu;->w_max:I

    .line 697
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 700
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 701
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 702
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 709
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-eqz v4, :cond_b

    iget v4, p0, La3945963/cti/t_submenu;->h_max:I

    iget v7, p0, La3945963/cti/t_submenu;->H_MAXIMA_ROW:I

    if-le v4, v7, :cond_b

    .line 711
    iget v10, p0, La3945963/cti/t_submenu;->w_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu;->w_max:I

    .line 712
    iput v7, p0, La3945963/cti/t_submenu;->h_max:I

    goto :goto_5

    .line 714
    :cond_b
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-nez v4, :cond_c

    iget v4, p0, La3945963/cti/t_submenu;->h_max:I

    iget v7, p0, La3945963/cti/t_submenu;->H_MAXIMA:I

    if-le v4, v7, :cond_c

    .line 716
    iget v10, p0, La3945963/cti/t_submenu;->w_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu;->w_max:I

    .line 717
    iput v7, p0, La3945963/cti/t_submenu;->h_max:I

    .line 720
    :cond_c
    :goto_5
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-nez v4, :cond_d

    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v4, :cond_d

    iget v4, p0, La3945963/cti/t_submenu;->w_max:I

    iget v7, p0, La3945963/cti/t_submenu;->w_txt_max:I

    if-le v4, v7, :cond_d

    .line 722
    iget v10, p0, La3945963/cti/t_submenu;->h_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu;->h_max:I

    .line 723
    iput v7, p0, La3945963/cti/t_submenu;->w_max:I

    :cond_d
    const v4, 0x7f0a021c

    .line 727
    invoke-virtual {p0, v4}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    .line 729
    new-instance v7, La3945963/cti/t_submenu$7;

    invoke-direct {v7, p0}, La3945963/cti/t_submenu$7;-><init>(La3945963/cti/t_submenu;)V

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 745
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->c:Z

    if-eqz v4, :cond_e

    const v4, 0x7f0a0357

    .line 747
    invoke-virtual {p0, v4}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 751
    :cond_e
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->padding:I

    if-ne v4, v6, :cond_f

    const/16 v4, 0x10

    goto :goto_6

    .line 752
    :cond_f
    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->padding:I

    if-ne v4, v5, :cond_10

    const/16 v4, 0x18

    goto :goto_6

    :cond_10
    move v4, v6

    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 755
    iget-object v7, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 756
    iget-object v7, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    float-to-int v7, v7

    .line 759
    iget-object v10, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/GridView;->setPadding(IIII)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 763
    iget-object v2, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v2, v2, La3945963/cti/Seccion;->ncols:I

    .line 765
    iget-object v10, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v10, v10, La3945963/cti/Seccion;->icos_izq:Z

    if-eqz v10, :cond_12

    .line 767
    iget v10, p0, La3945963/cti/t_submenu;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu;->w_txt_max:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    .line 768
    iget-object v11, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v11, v11, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v11, :cond_11

    add-int/2addr v10, v0

    .line 769
    :cond_11
    iget v0, p0, La3945963/cti/t_submenu;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu;->w_txt_max:I

    add-int/2addr v0, v11

    invoke-direct {p0, v0}, La3945963/cti/t_submenu;->banner(I)V

    goto :goto_9

    .line 774
    :cond_12
    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->estilo:I

    if-eq v0, v6, :cond_14

    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->estilo:I

    if-ne v0, v5, :cond_13

    goto :goto_7

    :cond_13
    move v0, v1

    goto :goto_8

    :cond_14
    :goto_7
    const/16 v0, 0xa

    .line 777
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 779
    :goto_8
    iget v10, p0, La3945963/cti/t_submenu;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu;->w_txt_max:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v0

    .line 780
    iget v0, p0, La3945963/cti/t_submenu;->w_txt_max:I

    invoke-direct {p0, v0}, La3945963/cti/t_submenu;->banner(I)V

    :goto_9
    if-le v2, v6, :cond_15

    mul-int v0, v10, v2

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v0, v11

    if-le v0, v3, :cond_15

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 785
    :cond_15
    iget-object v0, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 789
    iget-object v0, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v10, v2

    mul-int/2addr v7, v5

    add-int/2addr v10, v7

    sub-int/2addr v10, v4

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 792
    iget-object v0, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 794
    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->anim:Z

    if-nez v0, :cond_16

    iget-object v0, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 795
    :cond_16
    new-instance v0, La3945963/cti/t_submenu$GridAdapter;

    invoke-direct {v0, p0, p0}, La3945963/cti/t_submenu$GridAdapter;-><init>(La3945963/cti/t_submenu;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->MyGridAdapter:La3945963/cti/t_submenu$GridAdapter;

    .line 796
    iget-object v2, p0, La3945963/cti/t_submenu;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 799
    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->idfondo:I

    const v2, 0x7f0a02c1

    if-lez v0, :cond_18

    .line 801
    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->fondo_modif:Z

    if-nez v0, :cond_17

    .line 805
    :try_start_0
    invoke-virtual {p0, v2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 806
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v2, v2, La3945963/cti/Seccion;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->fondo_tipo:I

    invoke-virtual {v1, v0, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 807
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 813
    :cond_17
    new-instance v0, La3945963/cti/t_submenu$cargarfoto;

    invoke-direct {v0, p0, v8}, La3945963/cti/t_submenu$cargarfoto;-><init>(La3945963/cti/t_submenu;La3945963/cti/t_submenu-IA;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v2, v2, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, La3945963/cti/t_submenu;->ind:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->vfondo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/t_submenu$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 818
    :cond_18
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-lez v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_submenu;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-ne v0, v1, :cond_19

    .line 821
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {p0, v2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v0, v1, v3, v4}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 822
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    :goto_a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1274
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 1277
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1281
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_submenu;->es_root:Z

    .line 1282
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 1283
    invoke-virtual {p0}, La3945963/cti/t_submenu;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1434
    iget-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1501
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1502
    iget-object p1, p0, La3945963/cti/t_submenu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1303
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1304
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1305
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1387
    iget-boolean v0, p0, La3945963/cti/t_submenu;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_submenu;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_submenu;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1388
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_submenu;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1389
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 988
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 998
    :cond_a
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 999
    :cond_b
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    :cond_c
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1001
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1002
    iput-object p1, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    .line 1003
    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_submenu;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_submenu;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_submenu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_submenu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_submenu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 994
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 126
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    .line 127
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 130
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_submenu;->establec_ralc(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu;->extras:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 133
    const-string v2, "es_root"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_submenu;->es_root:Z

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, La3945963/cti/t_submenu;->es_root:Z

    .line 136
    :goto_2
    invoke-virtual {p0}, La3945963/cti/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu;->extras:Landroid/os/Bundle;

    .line 137
    const-string v2, "ind"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_submenu;->ind:I

    .line 139
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_submenu;->ind:I

    aget-object v0, v0, v2

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu;->cbtn:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_submenu;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130352

    .line 142
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->setTheme(I)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0150

    .line 147
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->setContentView(I)V

    .line 149
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v3}, La3945963/cti/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu;->settings:Landroid/content/SharedPreferences;

    .line 150
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    invoke-virtual {p0}, La3945963/cti/t_submenu;->incluir_menu_pre()V

    .line 154
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 158
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 159
    new-instance v4, La3945963/cti/t_submenu$1;

    invoke-direct {v4, p0}, La3945963/cti/t_submenu$1;-><init>(La3945963/cti/t_submenu;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 168
    new-instance v4, La3945963/cti/t_submenu$2;

    invoke-direct {v4, p0}, La3945963/cti/t_submenu$2;-><init>(La3945963/cti/t_submenu;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_7

    .line 178
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_submenu;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    iget-object v5, p0, La3945963/cti/t_submenu;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {v0, p0, v4, v1}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 180
    :cond_7
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v1, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v4, p0, La3945963/cti/t_submenu;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_submenu;->ind:I

    aget-object p1, p1, v0

    iput-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    .line 184
    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 186
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object v5, v5, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 189
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_8
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length p1, p1

    new-array p1, p1, [La3945963/cti/Seccion;

    iput-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    .line 193
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object p1, p1, La3945963/cti/Seccion;->seccs:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu;->seccs_a_aux:[Ljava/lang/String;

    .line 194
    iput v3, p0, La3945963/cti/t_submenu;->seccs_a_length:I

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0a0515

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_submenu;->pb:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    const p1, 0x7f0a04f6

    .line 197
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_submenu;->pb:Landroid/widget/ProgressBar;

    .line 200
    :goto_5
    iget-object p1, p0, La3945963/cti/t_submenu;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, La3945963/cti/t_submenu;->mostrar_grid()V

    .line 207
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz p1, :cond_a

    .line 209
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/s_cargar_icos;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v0, "ind_submenu"

    iget v1, p0, La3945963/cti/t_submenu;->ind:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1361
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1362
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1363
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1364
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1366
    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1367
    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1368
    :cond_6
    iget-object v0, p0, La3945963/cti/t_submenu;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1370
    :cond_7
    iget-boolean v0, p0, La3945963/cti/t_submenu;->es_root:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_submenu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_a

    .line 1372
    :cond_9
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1375
    :cond_a
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1496
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1497
    iget-object p1, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1546
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1547
    iget-object p1, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    move p4, p1

    .line 954
    :goto_0
    iget-object p5, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p5, p5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length p5, p5

    if-ge p4, p5, :cond_1

    .line 956
    iget-object p5, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p5, p5, p3

    iget p5, p5, La3945963/cti/Seccion;->id:I

    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, p4

    iget v0, v0, La3945963/cti/Seccion;->id:I

    if-ne p5, v0, :cond_0

    move p1, p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 962
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p4, 0x7f0a0018

    .line 963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0269

    const/4 p4, 0x1

    .line 964
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 965
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->descargar:Z

    const-string p5, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, La3945963/cti/Seccion;->tipo:I

    if-ne p1, p4, :cond_2

    .line 968
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p2, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p2, p2, p3

    iget-object p2, p2, La3945963/cti/Seccion;->url:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p5, p0}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 972
    :cond_2
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget p1, p1, La3945963/cti/Seccion;->linksexternos:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, La3945963/cti/Seccion;->tipo:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "forum."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 973
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "quiz."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 974
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "games."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 975
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string p4, "pixworld.io-desdeac"

    .line 976
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 979
    iget-object p1, p0, La3945963/cti/t_submenu;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const p3, 0x7f0a026c

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 981
    :cond_3
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1311
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1312
    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1313
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1315
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1317
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1319
    :cond_4
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1320
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1527
    iget-object p1, p0, La3945963/cti/t_submenu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1528
    iget-object p1, p0, La3945963/cti/t_submenu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_submenu$9;

    invoke-direct {v0, p0}, La3945963/cti/t_submenu$9;-><init>(La3945963/cti/t_submenu;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1332
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1333
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    const v0, 0x7f0a0369

    .line 1339
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 1340
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1341
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0076

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1343
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1348
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1349
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1351
    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1353
    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1355
    :cond_6
    iput-boolean v1, p0, La3945963/cti/t_submenu;->atras_pulsado:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1516
    iget-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1512
    iput-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1295
    iput-boolean v0, p0, La3945963/cti/t_submenu;->finalizar:Z

    .line 1296
    iput-boolean v0, p0, La3945963/cti/t_submenu;->buscador_on:Z

    .line 1297
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 603
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget p1, p1, La3945963/cti/Seccion;->idfondo:I

    if-nez p1, :cond_1

    .line 609
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 610
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget-object p1, p0, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 612
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object p1, p0, La3945963/cti/t_submenu;->MyGridAdapter:La3945963/cti/t_submenu$GridAdapter;

    if-eqz p1, :cond_1

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, La3945963/cti/t_submenu;->MyGridAdapter:La3945963/cti/t_submenu$GridAdapter;

    invoke-virtual {p1}, La3945963/cti/t_submenu$GridAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1325
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1326
    iget-boolean v0, p0, La3945963/cti/t_submenu;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_submenu;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_submenu;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1522
    iput-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1443
    iput-boolean v0, p0, La3945963/cti/t_submenu;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
