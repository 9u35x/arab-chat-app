.class public La3945963/cti/t_submenu_ultimas;
.super La3945963/cti/Activity_ext_class;
.source "t_submenu_ultimas.java"

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
        La3945963/cti/t_submenu_ultimas$GridAdapter;,
        La3945963/cti/t_submenu_ultimas$cargarfoto;
    }
.end annotation


# instance fields
.field H_MAXIMA:I

.field H_MAXIMA_ROW:I

.field MyGridAdapter:La3945963/cti/t_submenu_ultimas$GridAdapter;

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
    iput v0, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA:I

    const/16 v0, 0x1e

    iput v0, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA_ROW:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->atras_pulsado:Z

    .line 103
    iput v0, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    .line 108
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    .line 120
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->is_banner_mostrando:Z

    return-void
.end method

.method private banner(I)V
    .locals 12

    .line 228
    const-string/jumbo p1, "sh"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La3945963/cti/t_submenu_ultimas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "sinads"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_menu_w:I

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_menu_h:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 231
    :goto_0
    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 232
    :goto_1
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 233
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 234
    iget-object v6, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 235
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 236
    iget-object v8, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v0

    .line 237
    :goto_2
    iget-object v9, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x2

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x3

    if-nez v4, :cond_6

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x4

    if-nez v5, :cond_7

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_8

    const/4 v5, 0x5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x6

    if-nez v7, :cond_9

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x7

    if-eqz v8, :cond_a

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v7, 0x8

    if-nez v9, :cond_b

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 253
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 256
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 257
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

    .line 263
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 264
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 265
    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->admob_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 271
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 272
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 273
    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 275
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_4

    :cond_e
    if-ne v8, p1, :cond_10

    .line 280
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f0a066d

    .line 282
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_f
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    if-ne v8, v11, :cond_11

    .line 295
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_menu_cod:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    new-instance v0, La3945963/cti/t_submenu_ultimas$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_submenu_ultimas$3;-><init>(La3945963/cti/t_submenu_ultimas;Lcom/facebook/ads/NativeAd;)V

    .line 356
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

    .line 365
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 366
    const-string v1, "SUBMENU"

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 371
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_12
    if-ne v8, v5, :cond_13

    .line 380
    new-instance p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 383
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 384
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 385
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v0, La3945963/cti/t_submenu_ultimas$4;

    invoke-direct {v0, p0, v3}, La3945963/cti/t_submenu_ultimas$4;-><init>(La3945963/cti/t_submenu_ultimas;Z)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 435
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto/16 :goto_4

    :cond_13
    if-ne v8, v6, :cond_14

    .line 439
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    .line 442
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 443
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->mint_menu_cod_place:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_menu_cod_unit:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v0, La3945963/cti/t_submenu_ultimas$5;

    invoke-direct {v0, p0}, La3945963/cti/t_submenu_ultimas$5;-><init>(La3945963/cti/t_submenu_ultimas;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 537
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_4

    :cond_14
    if-ne v8, v7, :cond_15

    .line 542
    const-string p1, "ara"

    const-string v1, "mostrar banner menu dt"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 546
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 547
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 549
    invoke-virtual {p0, v9}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {p0, v10}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    new-instance p1, La3945963/cti/t_submenu_ultimas$6;

    invoke-direct {p1, p0}, La3945963/cti/t_submenu_ultimas$6;-><init>(La3945963/cti/t_submenu_ultimas;)V

    .line 586
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 588
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_menu_cod:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_4

    .line 595
    :cond_15
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    :goto_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1526
    new-instance v0, La3945963/cti/t_submenu_ultimas$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_submenu_ultimas$8;-><init>(La3945963/cti/t_submenu_ultimas;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a026c

    .line 1086
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1088
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a0269

    .line 1096
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    .line 1098
    :cond_2
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1100
    iput-boolean v2, p0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    .line 1101
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1102
    const-string v3, "finalizar"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 1103
    invoke-virtual {p0, v3, p1}, La3945963/cti/t_submenu_ultimas;->setResult(ILandroid/content/Intent;)V

    .line 1105
    :cond_3
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_submenu_ultimas;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1106
    :cond_4
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 1108
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    :cond_5
    iget-boolean p1, p0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    .line 1113
    :cond_6
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_submenu_ultimas;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1116
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_submenu_ultimas;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1514
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1515
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1505
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1506
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1314
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1316
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1318
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->mDrawerList:Landroid/widget/ListView;

    .line 1319
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1321
    :cond_0
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1324
    :goto_0
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1326
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1328
    invoke-virtual {p0, v1}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

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

    .line 1333
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1335
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1341
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1343
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

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

    .line 636
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 637
    iget v1, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA:I

    .line 638
    iget v1, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA_ROW:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA_ROW:I

    const/4 v1, 0x0

    .line 642
    iput v1, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 643
    iput v1, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    .line 644
    iput v1, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    .line 645
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, La3945963/cti/t_submenu_ultimas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 647
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const v4, 0x7f0d0151

    goto :goto_0

    .line 648
    :cond_0
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->estilo:I

    if-ne v4, v6, :cond_1

    const v4, 0x7f0d0152

    goto :goto_0

    .line 649
    :cond_1
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->estilo:I

    if-ne v4, v5, :cond_2

    const v4, 0x7f0d0153

    goto :goto_0

    :cond_2
    const v4, 0x7f0d0154

    :goto_0
    const v7, 0x7f0a036f

    .line 651
    invoke-virtual {p0, v7}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a06b7

    .line 652
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move v4, v1

    .line 654
    :goto_1
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x0

    const-string v9, ""

    if-ge v4, v7, :cond_c

    move v7, v1

    .line 657
    :goto_2
    iget-object v10, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v10, v10

    if-ge v7, v10, :cond_6

    .line 659
    iget-object v10, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    aget-object v10, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v12, v12, v7

    iget v12, v12, La3945963/cti/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 661
    iget-object v9, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v7, v9, v7

    .line 663
    iget v9, v7, La3945963/cti/Seccion;->tipo:I

    const/16 v10, 0x16

    if-eq v9, v10, :cond_6

    iget v9, v7, La3945963/cti/Seccion;->tipo:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_3

    iget-object v9, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v9, v9, La3945963/cti/Seccion;->incl_submenu:Z

    if-eqz v9, :cond_6

    :cond_3
    iget v9, v7, La3945963/cti/Seccion;->tipo:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_4

    iget-object v9, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v9, v9, La3945963/cti/Seccion;->incl_card:Z

    if-nez v9, :cond_4

    goto :goto_3

    .line 672
    :cond_4
    iget-object v8, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    iget v9, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    aput-object v7, v8, v9

    add-int/2addr v9, v6

    .line 673
    iput v9, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    move-object v8, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    goto :goto_4

    .line 680
    :cond_7
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v7, :cond_9

    .line 682
    iget-object v7, v8, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->txt_b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 684
    :cond_8
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 686
    iget v7, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    .line 695
    :cond_9
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v7, v7, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz v7, :cond_b

    .line 697
    iget-boolean v7, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v7, :cond_a

    iget-object v7, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    .line 699
    iget v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    iget-object v9, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 700
    iget v7, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget-object v8, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    goto :goto_4

    .line 702
    :cond_a
    iget-boolean v7, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-eqz v7, :cond_b

    .line 704
    iget v7, v8, La3945963/cti/Seccion;->w_ico:I

    if-eqz v7, :cond_b

    iget v7, v8, La3945963/cti/Seccion;->h_ico:I

    if-eqz v7, :cond_b

    .line 706
    iget v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    iget v9, v8, La3945963/cti/Seccion;->h_ico:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 707
    iget v7, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget v8, v8, La3945963/cti/Seccion;->w_ico:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 713
    :cond_c
    iget v3, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    if-nez v3, :cond_e

    .line 715
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a06cb

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v3, v3, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 717
    invoke-virtual {p0, v2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    :cond_d
    invoke-virtual {p0, v2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 723
    :cond_e
    iget v3, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 724
    iget v3, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    .line 727
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 730
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 731
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 732
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 739
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-eqz v4, :cond_f

    iget v4, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    iget v7, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA_ROW:I

    if-le v4, v7, :cond_f

    .line 741
    iget v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    .line 742
    iput v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    goto :goto_5

    .line 744
    :cond_f
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-nez v4, :cond_10

    iget v4, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    iget v7, p0, La3945963/cti/t_submenu_ultimas;->H_MAXIMA:I

    if-le v4, v7, :cond_10

    .line 746
    iget v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    .line 747
    iput v7, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 750
    :cond_10
    :goto_5
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->icos_izq:Z

    if-nez v4, :cond_11

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v4, :cond_11

    iget v4, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget v7, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    if-le v4, v7, :cond_11

    .line 752
    iget v10, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    mul-int/2addr v10, v7

    div-int/2addr v10, v4

    iput v10, p0, La3945963/cti/t_submenu_ultimas;->h_max:I

    .line 753
    iput v7, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    :cond_11
    const v4, 0x7f0a021c

    .line 757
    invoke-virtual {p0, v4}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    .line 759
    new-instance v7, La3945963/cti/t_submenu_ultimas$7;

    invoke-direct {v7, p0}, La3945963/cti/t_submenu_ultimas$7;-><init>(La3945963/cti/t_submenu_ultimas;)V

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 775
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v4, v4, La3945963/cti/Seccion;->c:Z

    if-eqz v4, :cond_12

    const v4, 0x7f0a0357

    .line 777
    invoke-virtual {p0, v4}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 781
    :cond_12
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->padding:I

    if-ne v4, v6, :cond_13

    const/16 v4, 0x10

    goto :goto_6

    .line 782
    :cond_13
    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->padding:I

    if-ne v4, v5, :cond_14

    const/16 v4, 0x18

    goto :goto_6

    :cond_14
    move v4, v6

    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 785
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 786
    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    float-to-int v7, v7

    .line 789
    iget-object v10, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/GridView;->setPadding(IIII)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 793
    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v2, v2, La3945963/cti/Seccion;->ncols:I

    .line 795
    iget-object v10, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v10, v10, La3945963/cti/Seccion;->icos_izq:Z

    if-eqz v10, :cond_16

    .line 797
    iget v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    .line 798
    iget-object v11, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v11, v11, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz v11, :cond_15

    add-int/2addr v10, v0

    .line 799
    :cond_15
    iget v0, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    add-int/2addr v0, v11

    invoke-direct {p0, v0}, La3945963/cti/t_submenu_ultimas;->banner(I)V

    goto :goto_9

    .line 804
    :cond_16
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->estilo:I

    if-eq v0, v6, :cond_18

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->estilo:I

    if-ne v0, v5, :cond_17

    goto :goto_7

    :cond_17
    move v0, v1

    goto :goto_8

    :cond_18
    :goto_7
    const/16 v0, 0xa

    .line 807
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 809
    :goto_8
    iget v10, p0, La3945963/cti/t_submenu_ultimas;->w_max:I

    iget v11, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v0

    .line 810
    iget v0, p0, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    invoke-direct {p0, v0}, La3945963/cti/t_submenu_ultimas;->banner(I)V

    :goto_9
    if-le v2, v6, :cond_19

    mul-int v0, v10, v2

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v0, v11

    if-le v0, v3, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 815
    :cond_19
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 819
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v10, v2

    mul-int/2addr v7, v5

    add-int/2addr v10, v7

    sub-int/2addr v10, v4

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 822
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 824
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->anim:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 825
    :cond_1a
    new-instance v0, La3945963/cti/t_submenu_ultimas$GridAdapter;

    invoke-direct {v0, p0, p0}, La3945963/cti/t_submenu_ultimas$GridAdapter;-><init>(La3945963/cti/t_submenu_ultimas;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->MyGridAdapter:La3945963/cti/t_submenu_ultimas$GridAdapter;

    .line 826
    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 829
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->idfondo:I

    const v2, 0x7f0a02c1

    if-lez v0, :cond_1c

    .line 831
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->fondo_modif:Z

    if-nez v0, :cond_1b

    .line 835
    :try_start_0
    invoke-virtual {p0, v2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 836
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v2, v2, La3945963/cti/Seccion;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->fondo_tipo:I

    invoke-virtual {v1, v0, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 837
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 843
    :cond_1b
    new-instance v0, La3945963/cti/t_submenu_ultimas$cargarfoto;

    invoke-direct {v0, p0, v8}, La3945963/cti/t_submenu_ultimas$cargarfoto;-><init>(La3945963/cti/t_submenu_ultimas;La3945963/cti/t_submenu_ultimas-IA;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v2, v2, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, La3945963/cti/t_submenu_ultimas;->ind:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v4, v4, La3945963/cti/Seccion;->vfondo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/t_submenu_ultimas$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 848
    :cond_1c
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-lez v0, :cond_1d

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-ne v0, v1, :cond_1d

    .line 851
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {p0, v2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v0, v1, v3, v4}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 852
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1d
    :goto_a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1350
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 1353
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1357
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    .line 1358
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_submenu_ultimas;->setResult(ILandroid/content/Intent;)V

    .line 1359
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1510
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1577
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1578
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1379
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1380
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1381
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1463
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1464
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1465
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1064
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 1074
    :cond_a
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1075
    :cond_b
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    :cond_c
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1077
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1078
    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    .line 1079
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1070
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 126
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    .line 127
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 130
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_submenu_ultimas;->establec_ralc(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 133
    const-string v2, "es_root"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

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
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    .line 136
    :goto_2
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    .line 137
    const-string v2, "ind"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_submenu_ultimas;->ind:I

    .line 139
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_submenu_ultimas;->ind:I

    aget-object v0, v0, v2

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_submenu_ultimas;->ind:I

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
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->setTheme(I)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0150

    .line 147
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->setContentView(I)V

    .line 156
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v3}, La3945963/cti/t_submenu_ultimas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    .line 157
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 159
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->incluir_menu_pre()V

    .line 161
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 165
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 166
    new-instance v4, La3945963/cti/t_submenu_ultimas$1;

    invoke-direct {v4, p0}, La3945963/cti/t_submenu_ultimas$1;-><init>(La3945963/cti/t_submenu_ultimas;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 175
    new-instance v4, La3945963/cti/t_submenu_ultimas$2;

    invoke-direct {v4, p0}, La3945963/cti/t_submenu_ultimas$2;-><init>(La3945963/cti/t_submenu_ultimas;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_7

    .line 184
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->extras:Landroid/os/Bundle;

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
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas;->extras:Landroid/os/Bundle;

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

    .line 186
    :cond_7
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v1, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v4, p0, La3945963/cti/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_submenu_ultimas;->ind:I

    aget-object p1, p1, v0

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    .line 190
    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 192
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v5, v5, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v6, v6, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {p1, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f0a036f

    .line 195
    invoke-virtual {p0, v1}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_8
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length p1, p1

    new-array p1, p1, [La3945963/cti/Seccion;

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    .line 200
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    const-string v1, "seccs_ultimas"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    .line 201
    iput v3, p0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0a0515

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    const p1, 0x7f0a04f6

    .line 204
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    .line 207
    :goto_5
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->mostrar_grid()V

    .line 215
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz p1, :cond_a

    .line 217
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/s_cargar_icos;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v0, "ind_submenu"

    iget v1, p0, La3945963/cti/t_submenu_ultimas;->ind:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1437
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1438
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1439
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1440
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1442
    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1443
    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1444
    :cond_6
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1446
    :cond_7
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->es_root:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_a

    .line 1448
    :cond_9
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1451
    :cond_a
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1572
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1573
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1622
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1623
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

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

    .line 985
    :goto_0
    iget-object p5, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p5, p5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length p5, p5

    if-ge p4, p5, :cond_1

    .line 987
    iget-object p5, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p5, p5, p3

    iget p5, p5, La3945963/cti/Seccion;->id:I

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, p4

    iget v0, v0, La3945963/cti/Seccion;->id:I

    if-ne p5, v0, :cond_0

    move p1, p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 993
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p4, 0x7f0a0018

    .line 994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0269

    const/4 p4, 0x1

    .line 995
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 996
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->descargar:Z

    const-string p5, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, La3945963/cti/Seccion;->tipo:I

    if-ne p1, p4, :cond_2

    .line 999
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p2, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p2, p2, p3

    iget-object p2, p2, La3945963/cti/Seccion;->url:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p5, p0}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1003
    :cond_2
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget p1, p1, La3945963/cti/Seccion;->linksexternos:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, La3945963/cti/Seccion;->tipo:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

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

    .line 1004
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

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

    .line 1005
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

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

    .line 1006
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string p4, "pixworld.io-desdeac"

    .line 1007
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1010
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const p3, 0x7f0a026c

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1012
    :cond_3
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu_ultimas;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1387
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1388
    :cond_0
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1389
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1391
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1393
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1395
    :cond_4
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1396
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1603
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1604
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_submenu_ultimas$9;

    invoke-direct {v0, p0}, La3945963/cti/t_submenu_ultimas$9;-><init>(La3945963/cti/t_submenu_ultimas;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1408
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1409
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    const v0, 0x7f0a0369

    .line 1415
    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 1416
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1417
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0076

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1419
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1423
    :cond_1
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1424
    :cond_2
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1425
    :cond_3
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1427
    :cond_4
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1429
    :cond_5
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1431
    :cond_6
    iput-boolean v1, p0, La3945963/cti/t_submenu_ultimas;->atras_pulsado:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1592
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1588
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1371
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    .line 1372
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->buscador_on:Z

    .line 1373
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 613
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 616
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget p1, p1, La3945963/cti/Seccion;->idfondo:I

    if-nez p1, :cond_1

    .line 619
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 620
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 622
    invoke-virtual {p0, p2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->MyGridAdapter:La3945963/cti/t_submenu_ultimas$GridAdapter;

    if-eqz p1, :cond_1

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 628
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas;->MyGridAdapter:La3945963/cti/t_submenu_ultimas$GridAdapter;

    invoke-virtual {p1}, La3945963/cti/t_submenu_ultimas$GridAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1401
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1402
    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_submenu_ultimas;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1598
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, p0, La3945963/cti/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
