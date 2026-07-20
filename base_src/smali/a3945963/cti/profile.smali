.class public La3945963/cti/profile;
.super La3945963/cti/Activity_ext_class;
.source "profile.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
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
        La3945963/cti/profile$obtener_foto;,
        La3945963/cti/profile$cargarprofile;,
        La3945963/cti/profile$enviar_video;,
        La3945963/cti/profile$enviar_foto;,
        La3945963/cti/profile$Foto;,
        La3945963/cti/profile$Video;,
        La3945963/cti/profile$cargar_likes;,
        La3945963/cti/profile$aplic_favorito;,
        La3945963/cti/profile$cargar_coments;,
        La3945963/cti/profile$cargar_fotos;,
        La3945963/cti/profile$cargar_videos;,
        La3945963/cti/profile$obtener_img_g;,
        La3945963/cti/profile$enviar_coment;,
        La3945963/cti/profile$cargar_fotos_gal;,
        La3945963/cti/profile$cargar_videos_gal;,
        La3945963/cti/profile$elim_coment;,
        La3945963/cti/profile$enviar_thumb;,
        La3945963/cti/profile$cargar_fotoscoments;
    }
.end annotation


# static fields
.field private static final SELECT_PHOTO:I = 0x2

.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field altura:I

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_f:La3945963/cti/profile$cargar_fotoscoments;

.field c_f_g:La3945963/cti/profile$cargar_fotos_gal;

.field c_l:La3945963/cti/profile$cargar_likes;

.field c_v_g:La3945963/cti/profile$cargar_videos_gal;

.field captureTime:J

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field private d_confirm:Landroid/app/AlertDialog;

.field private d_solic_privado:Landroid/app/Dialog;

.field d_video:Landroid/app/ProgressDialog;

.field d_videochat:Landroid/app/ProgressDialog;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field dist:Ljava/lang/String;

.field dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field edat:I

.field env:La3945963/cti/profile$enviar_coment;

.field extras:Landroid/os/Bundle;

.field f1:Landroid/widget/ImageView;

.field f1_v:Landroid/widget/ImageView;

.field f2:Landroid/widget/ImageView;

.field f2_v:Landroid/widget/ImageView;

.field f3:Landroid/widget/ImageView;

.field f3_v:Landroid/widget/ImageView;

.field f4:Landroid/widget/ImageView;

.field f4_v:Landroid/widget/ImageView;

.field fotos_glob_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/profile$Foto;",
            ">;"
        }
    .end annotation
.end field

.field fotos_glob_a_completo:Z

.field fotos_perfil:I

.field globales:La3945963/cti/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_profile:Ljava/lang/String;

.field ind_global:I

.field ind_v_global:I

.field private itemAdapter:La3945963/cti/likes_adapter;

.field iv:Landroid/widget/ImageView;

.field iv_favorito:Landroid/widget/ImageView;

.field liked:Z

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/likes_item;",
            ">;"
        }
    .end annotation
.end field

.field ll_coments:Landroid/widget/LinearLayout;

.field ll_likes1:Landroid/widget/LinearLayout;

.field ll_likes2:Landroid/widget/LinearLayout;

.field ll_likes3:Landroid/widget/LinearLayout;

.field ll_likes4:Landroid/widget/LinearLayout;

.field ll_v_likes1:Landroid/widget/LinearLayout;

.field ll_v_likes2:Landroid/widget/LinearLayout;

.field ll_v_likes3:Landroid/widget/LinearLayout;

.field ll_v_likes4:Landroid/widget/LinearLayout;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

.field mostrar_game:Z

.field n_cargados:I

.field nlikes_pro:I

.field nvideos:I

.field o_i_g:La3945963/cti/profile$obtener_img_g;

.field path:Ljava/io/File;

.field pb1:Landroid/widget/ProgressBar;

.field pb1_v:Landroid/widget/ProgressBar;

.field pb2:Landroid/widget/ProgressBar;

.field pb2_v:Landroid/widget/ProgressBar;

.field pb3:Landroid/widget/ProgressBar;

.field pb3_v:Landroid/widget/ProgressBar;

.field pb4:Landroid/widget/ProgressBar;

.field pb4_v:Landroid/widget/ProgressBar;

.field pb_enviando:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field tv_descr:Landroid/widget/TextView;

.field tv_likes1:Landroid/widget/TextView;

.field tv_likes2:Landroid/widget/TextView;

.field tv_likes3:Landroid/widget/TextView;

.field tv_likes4:Landroid/widget/TextView;

.field tv_v_likes1:Landroid/widget/TextView;

.field tv_v_likes2:Landroid/widget/TextView;

.field tv_v_likes3:Landroid/widget/TextView;

.field tv_v_likes4:Landroid/widget/TextView;

.field vfoto:Ljava/lang/String;

.field videos_glob_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/profile$Video;",
            ">;"
        }
    .end annotation
.end field

.field videos_glob_a_completo:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/profile;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemAdapter(La3945963/cti/profile;)La3945963/cti/likes_adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/profile;->itemAdapter:La3945963/cti/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(La3945963/cti/profile;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd_confirm(La3945963/cti/profile;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/profile;->d_confirm:Landroid/app/AlertDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 144
    iput v0, p0, La3945963/cti/profile;->edat:I

    const/4 v0, 0x0

    iput v0, p0, La3945963/cti/profile;->n_cargados:I

    iput v0, p0, La3945963/cti/profile;->nlikes_pro:I

    iput v0, p0, La3945963/cti/profile;->nvideos:I

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    .line 157
    iput-boolean v0, p0, La3945963/cti/profile;->atras_pulsado:Z

    iput-boolean v0, p0, La3945963/cti/profile;->liked:Z

    .line 169
    iput-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    return-void
.end method

.method private banner()V
    .locals 13

    .line 1050
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1055
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pro_w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pro_h:I

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1056
    :goto_0
    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_pro_cod:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 1057
    :goto_1
    iget-object v5, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->fb_pro_cod:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 1058
    iget-object v6, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->st_pro_cod:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    .line 1059
    iget-object v7, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->is_pro_cod:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 1060
    iget-object v8, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->uni_pro_cod:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    .line 1061
    iget-object v9, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->wortise_pro_cod:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    .line 1062
    iget-object v10, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->mint_pro_cod_place:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->mint_pro_cod_unit:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v1

    .line 1063
    :goto_2
    iget-object v11, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->dt_pro_cod:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    goto :goto_3

    :cond_4
    move v0, v1

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    .line 1067
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x2

    if-eqz v4, :cond_6

    if-nez v9, :cond_6

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x3

    if-eqz v5, :cond_7

    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v5, 0x4

    if-eqz v6, :cond_8

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    const/4 v6, 0x5

    .line 1072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x6

    if-eqz v8, :cond_a

    .line 1073
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x7

    if-eqz v9, :cond_b

    .line 1074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v8, 0x8

    if-eqz v10, :cond_c

    .line 1075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v9, 0x9

    if-eqz v11, :cond_d

    .line 1076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 1081
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 1083
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1084
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 1085
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_e
    move v10, v1

    :goto_4
    const v11, 0x7f0a0369

    const v12, 0x7f0a066c

    if-ne v10, v2, :cond_10

    .line 1090
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1091
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1092
    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    invoke-virtual {p0, v11}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1096
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a036a

    .line 1097
    invoke-virtual {p0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1098
    invoke-virtual {p0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1099
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1100
    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1102
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_5

    :cond_10
    if-ne v10, v0, :cond_12

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1109
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    :cond_11
    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    if-ne v10, v4, :cond_13

    .line 1118
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_pro_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    new-instance v1, La3945963/cti/profile$6;

    invoke-direct {v1, p0, v0}, La3945963/cti/profile$6;-><init>(La3945963/cti/profile;Lcom/facebook/ads/NativeBannerAd;)V

    .line 1191
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto/16 :goto_5

    :cond_13
    const/16 v0, 0x32

    const/16 v3, 0x140

    if-ne v10, v5, :cond_14

    .line 1203
    new-instance v1, Lcom/startapp/sdk/ads/banner/Banner;

    new-instance v2, La3945963/cti/profile$7;

    invoke-direct {v2, p0}, La3945963/cti/profile$7;-><init>(La3945963/cti/profile;)V

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 1246
    const-string v2, "BANNER PROFILE"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/Banner;->setAdTag(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    invoke-virtual {v1, v3, v0}, Lcom/startapp/sdk/ads/banner/Banner;->loadAd(II)V

    goto/16 :goto_5

    :cond_14
    if-ne v10, v6, :cond_15

    .line 1264
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    new-instance v1, La3945963/cti/profile$8;

    invoke-direct {v1, p0}, La3945963/cti/profile$8;-><init>(La3945963/cti/profile;)V

    .line 1297
    new-instance v2, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {v2, v3, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 1298
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    iget-object v3, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->uni_pro_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 1299
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 1300
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    goto/16 :goto_5

    :cond_15
    if-ne v10, v7, :cond_16

    .line 1305
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 1307
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_90:Lcom/wortise/ads/AdSize;

    .line 1308
    iget-object v2, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 1309
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v2, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->wortise_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    invoke-virtual {p0, v11}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1312
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v1, La3945963/cti/profile$9;

    invoke-direct {v1, p0}, La3945963/cti/profile$9;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1357
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto/16 :goto_5

    :cond_16
    if-ne v10, v8, :cond_17

    .line 1361
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    .line 1364
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v4, 0x5a

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 1365
    iget-object v2, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    iget-object v2, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_pro_cod_place:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->mint_pro_cod_unit:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    invoke-virtual {p0, v11}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v1, La3945963/cti/profile$10;

    invoke-direct {v1, p0}, La3945963/cti/profile$10;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 1458
    iget-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_5

    :cond_17
    if-ne v10, v9, :cond_18

    .line 1463
    const-string v0, "ara"

    const-string v2, "mostrar banner pro dt"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/profile;->dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 1467
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 1468
    iget-object v2, p0, La3945963/cti/profile;->dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 1470
    invoke-virtual {p0, v12}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    invoke-virtual {p0, v11}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1472
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1474
    new-instance v0, La3945963/cti/profile$11;

    invoke-direct {v0, p0}, La3945963/cti/profile$11;-><init>(La3945963/cti/profile;)V

    .line 1497
    iget-object v1, p0, La3945963/cti/profile;->dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 1499
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_pro_cod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 1500
    iget-object v1, p0, La3945963/cti/profile;->dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_5

    .line 1506
    :cond_18
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    :goto_5
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 5503
    new-instance v0, La3945963/cti/profile$34;

    invoke-direct {v0, p0, p1}, La3945963/cti/profile$34;-><init>(La3945963/cti/profile;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/profile;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 4

    const v0, 0x7f0a019f

    .line 2884
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2885
    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2886
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2887
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2898
    iget p1, p0, La3945963/cti/profile;->altura:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_1

    .line 2900
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, La3945963/cti/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const v3, 0x7f0a00ec

    .line 2902
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2906
    :cond_1
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2907
    iget-object p1, p0, La3945963/cti/profile;->pb_enviando:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2908
    iget-object p1, p0, La3945963/cti/profile;->env:La3945963/cti/profile$enviar_coment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/profile$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_4

    .line 2911
    :cond_2
    iget-object p1, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_noactivar_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2913
    invoke-virtual {p0, p1}, La3945963/cti/profile;->cambiar_favorito(Z)V

    .line 2915
    :cond_3
    new-instance p1, La3945963/cti/profile$enviar_coment;

    invoke-direct {p1, p0, v1}, La3945963/cti/profile$enviar_coment;-><init>(La3945963/cti/profile;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/profile;->env:La3945963/cti/profile$enviar_coment;

    .line 2916
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/profile$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    .line 2765
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2769
    :cond_0
    :try_start_0
    iget-object v1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".preperfil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-void

    :catch_0
    :cond_1
    const v1, 0x7f0a060f

    .line 2773
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2775
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v3, "desde_game_2"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    goto :goto_0

    .line 2776
    :cond_2
    iput-boolean v1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    .line 2779
    :goto_0
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 2781
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "game_idusu_ref"

    iget-object v4, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2785
    :cond_3
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_4

    .line 2787
    iput-boolean v2, p0, La3945963/cti/profile;->finalizar:Z

    .line 2788
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2789
    const-string v3, "finalizar"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 2790
    invoke-virtual {p0, v3, p1}, La3945963/cti/profile;->setResult(ILandroid/content/Intent;)V

    .line 2792
    :cond_4
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2793
    :cond_5
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_8

    .line 2795
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2797
    :cond_6
    iget-boolean p1, p0, La3945963/cti/profile;->finalizar:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, La3945963/cti/profile;->es_root:Z

    .line 2798
    :cond_7
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2800
    :cond_8
    :goto_1
    iget-boolean p1, p0, La3945963/cti/profile;->finalizar:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, La3945963/cti/profile;->buscador_on:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, La3945963/cti/profile;->finish()V

    :cond_9
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 5491
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5492
    iget-object p1, p0, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 5482
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5483
    iget-object p1, p0, La3945963/cti/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method ban_usu(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2646
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120058

    const/4 v2, 0x0

    .line 2660
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, La3945963/cti/profile$32;

    invoke-direct {v1, p0, p1}, La3945963/cti/profile$32;-><init>(La3945963/cti/profile;Ljava/lang/String;)V

    const p1, 0x7f120022

    .line 2661
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200dc

    .line 2665
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2666
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2669
    iget-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2671
    new-instance v0, La3945963/cti/profile$33;

    invoke-direct {v0, p0, p1}, La3945963/cti/profile$33;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2679
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 2680
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method ban_usu_2(Ljava/lang/String;)V
    .locals 10

    .line 2686
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2687
    invoke-static {v0}, La3945963/cti/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 2688
    invoke-static {p0, p1}, La3945963/cti/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 2689
    new-instance v0, La3945963/cti/t_chat$eliminar_usu;

    iget-wide v4, p0, La3945963/cti/profile;->idusu:J

    iget-object v6, p0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, La3945963/cti/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2690
    iget-object v0, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2691
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ban_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2695
    const-string v2, "idusu_ban"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2696
    invoke-virtual {p0, v2, v0}, La3945963/cti/profile;->setResult(ILandroid/content/Intent;)V

    .line 2699
    iget-object v0, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/profile;->finish()V

    goto/16 :goto_2

    .line 2703
    :cond_0
    :goto_0
    iget-object v0, p0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2705
    iget-object v0, p0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02f6

    .line 2706
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0269

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2707
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 2709
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2713
    iget-object v0, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 2717
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "idcom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "com"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcrea_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_nombre_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2722
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_vfoto_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_privados_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnacd_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnacm_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnaca_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_sexo_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_coments_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    goto/16 :goto_1

    .line 2730
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method cambiar_favorito(Z)V
    .locals 8

    .line 1956
    iget-object v0, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1958
    :cond_0
    iget-object v0, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1959
    const-string/jumbo v1, "usufav_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1961
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1962
    iget-boolean v1, p0, La3945963/cti/profile;->liked:Z

    if-nez v1, :cond_1

    iget v1, p0, La3945963/cti/profile;->nlikes_pro:I

    add-int/2addr v1, v3

    iput v1, p0, La3945963/cti/profile;->nlikes_pro:I

    .line 1963
    :cond_1
    iput-boolean v3, p0, La3945963/cti/profile;->liked:Z

    .line 1964
    iget-boolean v1, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080189

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1965
    :cond_2
    iget-object v1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080188

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1968
    :goto_0
    iget-object v1, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/likes_item;

    iget-object v1, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1970
    new-instance v1, La3945963/cti/likes_item;

    invoke-direct {v1}, La3945963/cti/likes_item;-><init>()V

    .line 1971
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    .line 1972
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12031d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    .line 1973
    iget-object v5, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v5, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, v1, La3945963/cti/likes_item;->t_img:Z

    .line 1974
    iget-object v3, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1975
    iget-object v1, p0, La3945963/cti/profile;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {v1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1981
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1982
    iget-boolean v1, p0, La3945963/cti/profile;->liked:Z

    if-eqz v1, :cond_4

    iget v1, p0, La3945963/cti/profile;->nlikes_pro:I

    sub-int/2addr v1, v3

    iput v1, p0, La3945963/cti/profile;->nlikes_pro:I

    .line 1983
    :cond_4
    iget v1, p0, La3945963/cti/profile;->nlikes_pro:I

    if-gez v1, :cond_5

    iput v4, p0, La3945963/cti/profile;->nlikes_pro:I

    .line 1984
    :cond_5
    iput-boolean v4, p0, La3945963/cti/profile;->liked:Z

    .line 1985
    iget-boolean v1, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08018b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1986
    :cond_6
    iget-object v1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08018a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1989
    :goto_1
    iget-object v1, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/likes_item;

    iget-object v1, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1991
    iget-object v1, p0, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1992
    iget-object v1, p0, La3945963/cti/profile;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {v1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    .line 1995
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f0a06b0

    .line 1997
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, La3945963/cti/profile;->nlikes_pro:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2001
    const-string v1, "accion_usu_fav_id"

    iget-object v2, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2002
    const-string v1, "accion_usu_fav_accion"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2003
    invoke-virtual {p0, p1, v0}, La3945963/cti/profile;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1919
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1921
    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1923
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/profile;->mDrawerList:Landroid/widget/ListView;

    .line 1924
    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1926
    :cond_0
    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1929
    :goto_0
    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1931
    iget-object v4, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1933
    invoke-virtual {p0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

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

    .line 1938
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1940
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1946
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1948
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "fperfil_"

    .line 4868
    const-string v6, "layout_inflater"

    invoke-virtual {v0, v6}, La3945963/cti/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004d

    const/4 v8, 0x0

    .line 4869
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a026c

    .line 4870
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02f6

    .line 4872
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a06bd

    .line 4873
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0697

    .line 4874
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0686

    .line 4875
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a02af

    .line 4876
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a02e7

    .line 4877
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 4879
    iget-boolean v14, v0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v14, :cond_0

    .line 4881
    sget v14, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4882
    sget v14, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4883
    sget v14, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    .line 4887
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4888
    sget v15, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4889
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4892
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    const-string v7, ""

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    move-object v14, v10

    move-object/from16 v18, v11

    .line 4894
    :goto_1
    iget-boolean v5, v0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4895
    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4896
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v18, v11

    .line 4900
    :cond_4
    iget-boolean v5, v0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4901
    :cond_5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4902
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4905
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4907
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12031d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4911
    :cond_6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4915
    :goto_3
    invoke-static/range {p6 .. p6}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4917
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "ddMMyyHHmm"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 4921
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 4922
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 4923
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 4924
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 4925
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 4926
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4927
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    if-ne v13, v15, :cond_7

    const/4 v13, 0x6

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_7

    .line 4929
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120191

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v6, v14

    .line 4933
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    move-object/from16 v5, p7

    move-object/from16 v11, v18

    .line 4938
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0269

    .line 4939
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4940
    iget v6, v0, La3945963/cti/profile;->fotos_perfil:I

    if-lez v6, :cond_a

    .line 4943
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4946
    const-string v6, "0"

    const v9, 0x7f0a026c

    invoke-virtual {v8, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4947
    iget-object v6, v0, La3945963/cti/profile;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    invoke-static {v6, v10}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_8
    const v9, 0x7f0a026c

    .line 4951
    invoke-virtual {v8, v9, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4956
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v9, v0, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4957
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 4958
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4959
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4960
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4962
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 4963
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    float-to-int v11, v13

    .line 4964
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4965
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v12, v10, :cond_9

    if-gt v9, v11, :cond_9

    .line 4979
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    .line 4968
    :cond_9
    invoke-static {v12, v9, v10, v11}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v9

    int-to-float v10, v12

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 4970
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 4972
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4973
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4974
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    .line 4982
    :goto_6
    invoke-static {v6, v9}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_a
    const/16 v6, 0x8

    .line 4996
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4998
    :catch_1
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 5000
    const-string v6, "ESCOMENT"

    move-object/from16 v7, v17

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a026c

    .line 5001
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026d

    .line 5002
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026e

    .line 5003
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026f

    move-object/from16 v3, p9

    .line 5004
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0270

    move-object/from16 v3, p10

    .line 5005
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0271

    move-object/from16 v3, p11

    .line 5006
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0272

    move-object/from16 v3, p12

    .line 5007
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0273

    move-object/from16 v3, p13

    .line 5008
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026a

    move-object/from16 v3, p14

    .line 5009
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 5010
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_b
    move-object/from16 v7, v17

    .line 5012
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_9

    .line 5013
    :cond_c
    iget-object v2, v0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5014
    :goto_9
    iput-object v1, v0, La3945963/cti/profile;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .locals 22

    move-object/from16 v15, p0

    .line 5020
    iget-object v0, v15, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_2

    .line 5024
    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5027
    :cond_0
    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "com"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_idusucrea_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5028
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ban_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v13

    move/from16 v17, v14

    goto/16 :goto_1

    .line 5030
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5031
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5032
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5033
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5034
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5035
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5036
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5037
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5038
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5039
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5040
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5041
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v16, v13

    move-object/from16 v13, v20

    move/from16 v17, v14

    move-object/from16 v14, v21

    .line 5030
    invoke-virtual/range {v0 .. v14}, La3945963/cti/profile;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v13, v16, 0x1

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method mostrar_foto(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "fperfilgal_"

    .line 5117
    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5122
    iget-object v3, v0, La3945963/cti/profile;->f1:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_likes1:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_likes1:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 5123
    iget-object v3, v0, La3945963/cti/profile;->f2:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_likes2:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_likes2:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb2:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 5124
    iget-object v3, v0, La3945963/cti/profile;->f3:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_likes3:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_likes3:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb3:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 5125
    iget-object v3, v0, La3945963/cti/profile;->f4:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_likes4:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_likes4:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb4:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v8, 0x0

    .line 5129
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 5130
    const-string v10, ""

    if-eqz p2, :cond_3

    .line 5132
    iget-object v9, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3945963/cti/profile$Foto;

    iget-object v9, v9, La3945963/cti/profile$Foto;->id:Ljava/lang/String;

    .line 5133
    iget-object v11, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3945963/cti/profile$Foto;

    iget-object v11, v11, La3945963/cti/profile$Foto;->nlikes:Ljava/lang/String;

    .line 5134
    iget-object v12, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La3945963/cti/profile$Foto;

    iget-boolean v12, v12, La3945963/cti/profile$Foto;->eliminada:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    .line 5138
    :cond_3
    iget-object v11, v0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "idf"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5139
    iget-object v12, v0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_nlikes_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, v16

    :goto_1
    const/16 v13, 0x8

    .line 5141
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v14, 0x7f0a0269

    .line 5142
    invoke-virtual {v3, v14, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5143
    const-string v14, "N"

    const v15, 0x7f0a026c

    invoke-virtual {v3, v15, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5144
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f0a026d

    invoke-virtual {v3, v10, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5145
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v10, "S"

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5147
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5148
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5149
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 5153
    :cond_4
    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 5156
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5157
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5163
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5164
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5165
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5166
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5167
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5169
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 5170
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v6

    float-to-int v5, v9

    .line 5171
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5172
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v4, :cond_6

    if-gt v2, v5, :cond_6

    .line 5186
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 5175
    :cond_6
    invoke-static {v6, v2, v4, v5}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v6

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 5177
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5179
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5180
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5181
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5189
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5190
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 5194
    :catch_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5195
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5203
    :catch_1
    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method mostrar_fotos()V
    .locals 8

    .line 5090
    iget-object v0, p0, La3945963/cti/profile;->f1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5091
    iget-object v0, p0, La3945963/cti/profile;->f2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5092
    iget-object v0, p0, La3945963/cti/profile;->f3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5093
    iget-object v0, p0, La3945963/cti/profile;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5094
    iget-object v0, p0, La3945963/cti/profile;->pb1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5095
    iget-object v0, p0, La3945963/cti/profile;->pb2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5096
    iget-object v0, p0, La3945963/cti/profile;->pb3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5097
    iget-object v0, p0, La3945963/cti/profile;->pb4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5098
    iget-object v0, p0, La3945963/cti/profile;->ll_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5099
    iget-object v0, p0, La3945963/cti/profile;->ll_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5100
    iget-object v0, p0, La3945963/cti/profile;->ll_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5101
    iget-object v0, p0, La3945963/cti/profile;->ll_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    .line 5104
    const-string v5, ""

    if-ge v2, v4, :cond_1

    .line 5106
    iget-object v4, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "idf"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5108
    :cond_0
    invoke-virtual {p0, v2, v0}, La3945963/cti/profile;->mostrar_foto(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f0a0646

    if-nez v3, :cond_2

    .line 5111
    iget-object v3, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5112
    :cond_2
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method mostrar_fotos_dearray()V
    .locals 10

    .line 5048
    iget-object v0, p0, La3945963/cti/profile;->f1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5049
    iget-object v0, p0, La3945963/cti/profile;->f2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5050
    iget-object v0, p0, La3945963/cti/profile;->f3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5051
    iget-object v0, p0, La3945963/cti/profile;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5052
    iget-object v0, p0, La3945963/cti/profile;->pb1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5053
    iget-object v0, p0, La3945963/cti/profile;->pb2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5054
    iget-object v0, p0, La3945963/cti/profile;->pb3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5055
    iget-object v0, p0, La3945963/cti/profile;->pb4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5056
    iget-object v0, p0, La3945963/cti/profile;->ll_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5057
    iget-object v0, p0, La3945963/cti/profile;->ll_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5058
    iget-object v0, p0, La3945963/cti/profile;->ll_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5059
    iget-object v0, p0, La3945963/cti/profile;->ll_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 5064
    iget v5, p0, La3945963/cti/profile;->ind_global:I

    add-int/2addr v5, v2

    iget-object v6, p0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 5066
    :cond_0
    iget v3, p0, La3945963/cti/profile;->ind_global:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, La3945963/cti/profile;->mostrar_foto(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5074
    :cond_1
    :goto_1
    iget-object v5, p0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0a0646

    if-eqz v5, :cond_2

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 5077
    :cond_2
    iget v1, p0, La3945963/cti/profile;->ind_global:I

    add-int/2addr v1, v2

    iget-object v2, p0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f0a0200

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, La3945963/cti/profile;->fotos_glob_a_completo:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 5078
    :cond_3
    invoke-virtual {p0, v4}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5077
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5079
    :goto_3
    iget v1, p0, La3945963/cti/profile;->ind_global:I

    const v2, 0x7f0a0202

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5080
    :cond_5
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5081
    :goto_4
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5084
    :goto_5
    new-instance v1, La3945963/cti/profile$cargar_fotos_gal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La3945963/cti/profile$cargar_fotos_gal;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    iput-object v1, p0, La3945963/cti/profile;->c_f_g:La3945963/cti/profile$cargar_fotos_gal;

    .line 5085
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, La3945963/cti/profile$cargar_fotos_gal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method mostrar_solic_vchat()V
    .locals 4

    .line 903
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v3, "nombre"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120289

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, La3945963/cti/profile$5;

    invoke-direct {v2, p0}, La3945963/cti/profile$5;-><init>(La3945963/cti/profile;)V

    const v3, 0x7f030014

    .line 905
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1005
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1008
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/profile;->d_solic_privado:Landroid/app/Dialog;

    const v1, 0x102000b

    .line 1009
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mostrar_subtit()V
    .locals 6

    .line 2806
    iget v0, p0, La3945963/cti/profile;->edat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La3945963/cti/profile;->edat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2808
    :goto_0
    iget-object v1, p0, La3945963/cti/profile;->dist:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2811
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2812
    iget-object v2, p0, La3945963/cti/profile;->dist:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2814
    const-string v4, "US"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3e7

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-wide/16 v4, 0x3e8

    .line 2831
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    .line 2832
    const-string v1, "km."

    goto :goto_2

    .line 2829
    :cond_2
    const-string v1, "m."

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v4, 0x640

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 2818
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    .line 2819
    const-string v1, "mi."

    goto :goto_2

    :cond_4
    long-to-double v1, v2

    const-wide v3, 0x3ff170a3d70a3d71L    # 1.09

    mul-double/2addr v1, v3

    .line 2823
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 2824
    const-string/jumbo v1, "yd."

    .line 2835
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2836
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2839
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f0a06ce

    if-nez v1, :cond_7

    .line 2841
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2842
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2846
    :cond_7
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method mostrar_video(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "fperfilgalv_"

    .line 5272
    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5277
    iget-object v3, v0, La3945963/cti/profile;->f1_v:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_v_likes1:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb1_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 5278
    iget-object v3, v0, La3945963/cti/profile;->f2_v:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_v_likes2:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb2_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 5279
    iget-object v3, v0, La3945963/cti/profile;->f3_v:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_v_likes3:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb3_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 5280
    iget-object v3, v0, La3945963/cti/profile;->f4_v:Landroid/widget/ImageView;

    iget-object v5, v0, La3945963/cti/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    iget-object v6, v0, La3945963/cti/profile;->tv_v_likes4:Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/profile;->pb4_v:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v8, 0x0

    .line 5284
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 5285
    const-string v10, ""

    if-eqz p2, :cond_3

    .line 5287
    iget-object v9, v0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3945963/cti/profile$Video;

    iget-object v9, v9, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    .line 5288
    iget-object v11, v0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3945963/cti/profile$Video;

    iget-object v11, v11, La3945963/cti/profile$Video;->nlikes:Ljava/lang/String;

    .line 5289
    iget-object v12, v0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La3945963/cti/profile$Video;

    iget-boolean v12, v12, La3945963/cti/profile$Video;->eliminado:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    .line 5293
    :cond_3
    iget-object v11, v0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "idv"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5294
    iget-object v12, v0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "v"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_nlikes_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, v16

    :goto_1
    const/16 v13, 0x8

    .line 5296
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v14, 0x7f0a0269

    .line 5297
    invoke-virtual {v3, v14, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5298
    const-string v14, "N"

    const v15, 0x7f0a026c

    invoke-virtual {v3, v15, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5299
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f0a026d

    invoke-virtual {v3, v10, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5300
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v10, "S"

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5302
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5303
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5304
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 5308
    :cond_4
    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 5311
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5312
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5318
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5319
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5320
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5321
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5322
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5324
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 5325
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v6

    float-to-int v5, v9

    .line 5326
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5327
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v4, :cond_6

    if-gt v2, v5, :cond_6

    .line 5341
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 5330
    :cond_6
    invoke-static {v6, v2, v4, v5}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v6

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 5332
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5334
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5335
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5336
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5345
    :goto_3
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803a4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, La3945963/cti/config;->putOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5347
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5348
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 5352
    :catch_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5353
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5361
    :catch_1
    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method mostrar_videos()V
    .locals 8

    .line 5245
    iget-object v0, p0, La3945963/cti/profile;->f1_v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5246
    iget-object v0, p0, La3945963/cti/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5247
    iget-object v0, p0, La3945963/cti/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5248
    iget-object v0, p0, La3945963/cti/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5249
    iget-object v0, p0, La3945963/cti/profile;->pb1_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5250
    iget-object v0, p0, La3945963/cti/profile;->pb2_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5251
    iget-object v0, p0, La3945963/cti/profile;->pb3_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5252
    iget-object v0, p0, La3945963/cti/profile;->pb4_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5253
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5254
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5255
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5256
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    .line 5259
    const-string v5, ""

    if-ge v2, v4, :cond_1

    .line 5261
    iget-object v4, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "idv"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5263
    :cond_0
    invoke-virtual {p0, v2, v0}, La3945963/cti/profile;->mostrar_video(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f0a0648

    if-nez v3, :cond_2

    .line 5266
    iget-object v3, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5267
    :cond_2
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method mostrar_videos_dearray()V
    .locals 10

    .line 5208
    iget-object v0, p0, La3945963/cti/profile;->f1_v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5209
    iget-object v0, p0, La3945963/cti/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5210
    iget-object v0, p0, La3945963/cti/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5211
    iget-object v0, p0, La3945963/cti/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5212
    iget-object v0, p0, La3945963/cti/profile;->pb1_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5213
    iget-object v0, p0, La3945963/cti/profile;->pb2_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5214
    iget-object v0, p0, La3945963/cti/profile;->pb3_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5215
    iget-object v0, p0, La3945963/cti/profile;->pb4_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5216
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5217
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5218
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5219
    iget-object v0, p0, La3945963/cti/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 5224
    iget v5, p0, La3945963/cti/profile;->ind_v_global:I

    add-int/2addr v5, v2

    iget-object v6, p0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 5226
    :cond_0
    iget v3, p0, La3945963/cti/profile;->ind_v_global:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, La3945963/cti/profile;->mostrar_video(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5229
    :cond_1
    :goto_1
    iget-object v5, p0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0a0648

    if-eqz v5, :cond_2

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 5232
    :cond_2
    iget v1, p0, La3945963/cti/profile;->ind_v_global:I

    add-int/2addr v1, v2

    iget-object v2, p0, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f0a0201

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, La3945963/cti/profile;->videos_glob_a_completo:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 5233
    :cond_3
    invoke-virtual {p0, v4}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5232
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5234
    :goto_3
    iget v1, p0, La3945963/cti/profile;->ind_v_global:I

    const v2, 0x7f0a0203

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5235
    :cond_5
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5236
    :goto_4
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5239
    :goto_5
    new-instance v1, La3945963/cti/profile$cargar_videos_gal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La3945963/cti/profile$cargar_videos_gal;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    iput-object v1, p0, La3945963/cti/profile;->c_v_g:La3945963/cti/profile$cargar_videos_gal;

    .line 5240
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, La3945963/cti/profile$cargar_videos_gal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public mostrar_viewsaux()V
    .locals 4

    const v0, 0x7f0a06ce

    .line 2852
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a06e6

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 2854
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2858
    :cond_0
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0165

    .line 2860
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const v2, 0x7f0a06e7

    if-ne v0, v3, :cond_1

    .line 2862
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2866
    :cond_1
    invoke-virtual {p0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1596
    iget-object v4, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v2, v3, v1}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2a

    const/16 v2, 0x6c

    const/16 v5, 0x64

    .line 1599
    const-string v6, ""

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    .line 1602
    const-string v0, "dt_foto98_temp.mp4"

    .line 1603
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v0}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1605
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1607
    invoke-virtual {v1, v0}, La3945963/cti/profile;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1611
    :cond_1
    :goto_0
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1613
    :cond_2
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    const/16 v3, 0x63

    invoke-virtual {v2, v1, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1615
    new-instance v2, La3945963/cti/profile$enviar_video;

    invoke-direct {v2, v1, v5, v0}, La3945963/cti/profile$enviar_video;-><init>(La3945963/cti/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/profile$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_10

    :cond_3
    const/4 v2, 0x4

    const/4 v8, 0x1

    if-ne v0, v2, :cond_7

    .line 1619
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1621
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, La3945963/cti/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1622
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1623
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dt_foto98_temp."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1624
    invoke-static {v1, v0, v2}, La3945963/cti/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1626
    :cond_4
    iget-object v0, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1628
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1630
    invoke-virtual {v1, v0}, La3945963/cti/profile;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 1634
    :cond_5
    :goto_1
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1636
    :cond_6
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    const/16 v3, 0x63

    invoke-virtual {v2, v1, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1638
    new-instance v2, La3945963/cti/profile$enviar_video;

    invoke-direct {v2, v1, v5, v0}, La3945963/cti/profile$enviar_video;-><init>(La3945963/cti/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/profile$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_10

    :cond_7
    const/16 v2, 0x6a

    .line 1641
    const-string v9, "orientation"

    const/16 v10, 0x258

    const-string v13, "fperfilgal_temp"

    if-ne v0, v2, :cond_10

    .line 1645
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1646
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "date_added>=?"

    iget-wide v11, v1, La3945963/cti/profile;->captureTime:J

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    const-wide/16 v18, 0x1

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "date_added desc"

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1647
    iget-wide v11, v1, La3945963/cti/profile;->captureTime:J

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    if-eqz v6, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_9

    .line 1648
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1649
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_8

    .line 1652
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v4

    :goto_3
    if-ne v2, v4, :cond_a

    .line 1663
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1664
    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1667
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1675
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1676
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1677
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1678
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1679
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1683
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1684
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v10, :cond_b

    if-gt v3, v10, :cond_b

    .line 1696
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 1687
    :cond_b
    invoke-static {v6, v3, v10, v10}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 1689
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1690
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1691
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1692
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1699
    :goto_5
    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1701
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1702
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_2
    move-exception v0

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_6
    if-eq v2, v4, :cond_f

    .line 1710
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xb4

    goto :goto_7

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    const/16 v2, 0x10e

    goto :goto_7

    :cond_d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    const/16 v2, 0x5a

    goto :goto_7

    :cond_e
    move v2, v7

    :goto_7
    if-lez v2, :cond_f

    .line 1719
    :try_start_4
    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v20

    int-to-float v2, v2

    .line 1721
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1722
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1723
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 1725
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1726
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1733
    :catch_5
    :cond_f
    :goto_8
    new-instance v0, La3945963/cti/profile$enviar_foto;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3945963/cti/profile$enviar_foto;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/profile$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_10

    :cond_10
    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 1737
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1741
    :try_start_6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1744
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1745
    aget-object v2, v2, v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1747
    :cond_11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1748
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1750
    iget-object v3, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v10, v10}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 1752
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1754
    iget-object v2, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v13}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    .line 1756
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1757
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 1761
    :catch_6
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1763
    new-instance v0, La3945963/cti/profile$enviar_foto;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, La3945963/cti/profile$enviar_foto;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/profile$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_10

    :cond_12
    const/4 v5, 0x0

    if-eqz v3, :cond_14

    .line 1768
    const-string v0, "accion_usu_fav_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    move v2, v7

    .line 1771
    :goto_9
    iget-object v4, v1, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 1773
    iget-object v4, v1, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3945963/cti/likes_item;

    iget-object v4, v4, La3945963/cti/likes_item;->id:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v4, v1, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3945963/cti/likes_item;

    iget-object v4, v4, La3945963/cti/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1775
    iget-object v0, v1, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/likes_item;

    const-string v2, "accion_usu_fav_accion"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, La3945963/cti/likes_item;->fav:Z

    .line 1776
    iget-object v0, v1, La3945963/cti/profile;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {v0}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1781
    :cond_14
    const-string v0, "idf"

    if-eqz v3, :cond_1a

    const-string v9, "nlikes"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v4, v7

    .line 1786
    :goto_a
    iget-object v6, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2a

    .line 1788
    iget-object v6, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/profile$Foto;

    iget-object v6, v6, La3945963/cti/profile$Foto;->id:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v6, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/profile$Foto;

    iget-object v6, v6, La3945963/cti/profile$Foto;->id:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1790
    iget-object v0, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Foto;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, La3945963/cti/profile$Foto;->nlikes:Ljava/lang/String;

    .line 1791
    iget-object v0, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Foto;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "liked"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, La3945963/cti/profile$Foto;->liked:Ljava/lang/String;

    .line 1798
    iget v0, v1, La3945963/cti/profile;->ind_global:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_15

    .line 1801
    iget-object v12, v1, La3945963/cti/profile;->ll_likes1:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_likes1:Landroid/widget/TextView;

    goto :goto_b

    :cond_15
    if-ne v4, v8, :cond_16

    .line 1802
    iget-object v12, v1, La3945963/cti/profile;->ll_likes2:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_likes2:Landroid/widget/TextView;

    goto :goto_b

    :cond_16
    if-ne v4, v2, :cond_17

    .line 1803
    iget-object v12, v1, La3945963/cti/profile;->ll_likes3:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_likes3:Landroid/widget/TextView;

    goto :goto_b

    :cond_17
    const/4 v2, 0x3

    if-ne v4, v2, :cond_18

    .line 1804
    iget-object v12, v1, La3945963/cti/profile;->ll_likes4:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_likes4:Landroid/widget/TextView;

    goto :goto_b

    :cond_18
    move-object v0, v5

    move-object v12, v0

    :goto_b
    if-eqz v12, :cond_2a

    .line 1808
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1a
    if-eqz v3, :cond_1b

    .line 1813
    const-string v9, "elim_fotoperfil"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1817
    iget-object v0, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v0}, La3945963/cti/profile;->ban_usu_2(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1819
    :cond_1b
    const-string v9, "_liked_"

    const-string v10, "_nlikes_"

    const-string v11, "_fcrea_"

    const-string v12, "_"

    if-eqz v3, :cond_1f

    const-string v13, "elim_foto"

    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 1822
    const-string v2, "elim_foto"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1823
    const-string v5, "indf"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_2a

    .line 1824
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eq v3, v4, :cond_2a

    .line 1826
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgal_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1828
    :cond_1c
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgal_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1829
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1830
    :cond_1d
    iget-object v2, v1, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iput-boolean v8, v2, La3945963/cti/profile$Foto;->eliminada:Z

    .line 1831
    invoke-virtual {v1, v3, v8}, La3945963/cti/profile;->mostrar_foto(IZ)V

    .line 1834
    iget-object v2, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_c
    const/4 v4, 0x3

    if-gt v3, v4, :cond_1e

    .line 1837
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1838
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1840
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v8

    goto/16 :goto_c

    .line 1842
    :cond_1e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_10

    .line 1846
    :cond_1f
    const-string v0, "idv"

    if-eqz v3, :cond_25

    const-string v13, "nlikesv"

    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_25

    move v4, v7

    .line 1851
    :goto_d
    iget-object v6, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2a

    .line 1853
    iget-object v6, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/profile$Video;

    iget-object v6, v6, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    if-eqz v6, :cond_24

    iget-object v6, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/profile$Video;

    iget-object v6, v6, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1855
    iget-object v0, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Video;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, La3945963/cti/profile$Video;->nlikes:Ljava/lang/String;

    .line 1856
    iget-object v0, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Video;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "liked"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, La3945963/cti/profile$Video;->liked:Ljava/lang/String;

    .line 1863
    iget v0, v1, La3945963/cti/profile;->ind_v_global:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_20

    .line 1866
    iget-object v12, v1, La3945963/cti/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_v_likes1:Landroid/widget/TextView;

    goto :goto_e

    :cond_20
    if-ne v4, v8, :cond_21

    .line 1867
    iget-object v12, v1, La3945963/cti/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_v_likes2:Landroid/widget/TextView;

    goto :goto_e

    :cond_21
    if-ne v4, v2, :cond_22

    .line 1868
    iget-object v12, v1, La3945963/cti/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_v_likes3:Landroid/widget/TextView;

    goto :goto_e

    :cond_22
    const/4 v2, 0x3

    if-ne v4, v2, :cond_23

    .line 1869
    iget-object v12, v1, La3945963/cti/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    iget-object v0, v1, La3945963/cti/profile;->tv_v_likes4:Landroid/widget/TextView;

    goto :goto_e

    :cond_23
    move-object v0, v5

    move-object v12, v0

    :goto_e
    if-eqz v12, :cond_2a

    .line 1873
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_25
    if-eqz v3, :cond_28

    .line 1878
    const-string v2, "elim_video"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1881
    const-string v2, "elim_video"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1882
    const-string v5, "indv"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_2a

    .line 1883
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eq v3, v4, :cond_2a

    .line 1885
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgalv_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1887
    :cond_26
    iget-object v2, v1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Video;

    iput-boolean v8, v2, La3945963/cti/profile$Video;->eliminado:Z

    .line 1888
    iget v2, v1, La3945963/cti/profile;->nvideos:I

    sub-int/2addr v2, v8

    iput v2, v1, La3945963/cti/profile;->nvideos:I

    .line 1889
    invoke-virtual {v1, v3, v8}, La3945963/cti/profile;->mostrar_video(IZ)V

    .line 1892
    iget-object v2, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    :goto_f
    if-gt v3, v4, :cond_27

    .line 1895
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1896
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "v"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_formato_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_formato_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1897
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1898
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1899
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v13

    goto/16 :goto_f

    .line 1901
    :cond_27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_10

    :cond_28
    if-eqz v3, :cond_2a

    .line 1905
    const-string v0, "finalizar"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1907
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1909
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar_app"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-boolean v7, v1, La3945963/cti/profile;->es_root:Z

    .line 1910
    :cond_29
    invoke-virtual {v1, v4, v3}, La3945963/cti/profile;->setResult(ILandroid/content/Intent;)V

    .line 1911
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->finish()V

    :catch_7
    :cond_2a
    :goto_10
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 5487
    iget-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5556
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5557
    iget-object p1, p0, La3945963/cti/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 5393
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 5394
    invoke-virtual {p0}, La3945963/cti/profile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 5395
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 5473
    iget-boolean v0, p0, La3945963/cti/profile;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/profile;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/profile;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 5474
    :cond_0
    iget-boolean v0, p0, La3945963/cti/profile;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5475
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2008
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0205

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v1, :cond_4

    .line 2010
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2012
    invoke-static/range {p0 .. p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f120093

    if-eqz v1, :cond_2

    .line 2014
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0d0177

    .line 2015
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a072b

    .line 2017
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 2018
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Android Vinebre Software"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2020
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 2021
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2022
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v2, 0x7f0a0536

    .line 2024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 2025
    iget-object v6, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v2, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2027
    new-instance v6, La3945963/cti/profile$13;

    invoke-direct {v6, v10}, La3945963/cti/profile$13;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2033
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2035
    iget-object v4, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2037
    new-instance v4, La3945963/cti/profile$14;

    invoke-direct {v4, v10, v0}, La3945963/cti/profile$14;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2044
    :cond_0
    new-instance v4, La3945963/cti/profile$15;

    invoke-direct {v4, v10, v0, v2}, La3945963/cti/profile$15;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2089
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 2090
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2092
    new-instance v1, La3945963/cti/profile$16;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$16;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2098
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "games-scores."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/game_comparison.php?c1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&c2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, La3945963/cti/profile;->c2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, La3945963/cti/profile;->fotos_perfil:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, La3945963/cti/profile;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2103
    :cond_2
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2104
    new-instance v1, La3945963/cti/profile$17;

    invoke-direct {v1, v10}, La3945963/cti/profile$17;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2111
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2113
    new-instance v1, La3945963/cti/profile$18;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$18;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2119
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto/16 :goto_5

    .line 2122
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0296

    if-ne v0, v1, :cond_5

    .line 2124
    iget-object v0, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v10, v0}, La3945963/cti/profile;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2126
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06b0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06b1

    if-ne v0, v1, :cond_6

    goto/16 :goto_4

    .line 2201
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02be

    const v4, 0x102000b

    if-ne v0, v1, :cond_9

    .line 2203
    iget-object v0, v10, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "usufav_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2205
    invoke-virtual {v10, v7}, La3945963/cti/profile;->cambiar_favorito(Z)V

    .line 2207
    iget-object v0, v10, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_noactivar_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2211
    new-instance v0, La3945963/cti/profile$aplic_favorito;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$aplic_favorito;-><init>(La3945963/cti/profile;Ljava/lang/Boolean;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$aplic_favorito;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 2215
    :cond_7
    invoke-virtual {v10, v2}, La3945963/cti/profile;->cambiar_favorito(Z)V

    .line 2216
    new-instance v0, La3945963/cti/profile$aplic_favorito;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$aplic_favorito;-><init>(La3945963/cti/profile;Ljava/lang/Boolean;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$aplic_favorito;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2217
    iget-object v0, v10, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "usufav_msgmostrado"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2219
    iget-object v0, v10, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2220
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2224
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 2225
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12016f

    .line 2226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2228
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2230
    new-instance v1, La3945963/cti/profile$20;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$20;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2236
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2237
    :catch_1
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_5

    .line 2241
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0206

    const v5, 0x7f120282

    const v8, 0x7f120237

    if-ne v0, v1, :cond_b

    .line 2243
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2244
    invoke-virtual {v0, v8, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, La3945963/cti/profile$21;

    invoke-direct {v1, v10}, La3945963/cti/profile$21;-><init>(La3945963/cti/profile;)V

    .line 2245
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e0

    .line 2276
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2278
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2280
    new-instance v1, La3945963/cti/profile$22;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$22;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2287
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2288
    :catch_2
    :try_start_5
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_5

    .line 2290
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e1

    const-string v9, "coments"

    const-string v12, "fotos_perfil"

    const-string v13, "coments_chat"

    const-string v14, "privados_chat"

    const-string v15, "p_dist"

    const-string v4, "p_descr"

    const-string v5, "p_sexo"

    const-string v6, "p_fnac"

    const-string v8, "galeria"

    const-string v7, "fotos_chat"

    if-ne v0, v1, :cond_c

    .line 2292
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_chat;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2293
    const-string v1, "empezar_privado"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2294
    const-string v1, "externo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2295
    const-string v1, "id_remit"

    iget-object v2, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v2, "nombre"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nombre_remit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2297
    const-string v1, "idchat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    const-string v1, "idtema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2299
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2300
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2301
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "fnac"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2302
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "sexo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2303
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "descr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2304
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2305
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "privados"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2306
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2307
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2308
    iget-object v1, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v2, "c1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2309
    iget-object v1, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    const-string v2, "c2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 2310
    invoke-virtual {v10, v0, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 2312
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a02b5

    if-ne v0, v2, :cond_d

    .line 2314
    invoke-direct {v10, v1}, La3945963/cti/profile;->f_enviar(Z)V

    goto/16 :goto_5

    .line 2316
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02af

    if-ne v0, v1, :cond_f

    .line 2318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a026c

    .line 2319
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 2322
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120237

    const/4 v5, 0x0

    .line 2323
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, La3945963/cti/profile$23;

    invoke-direct {v4, v10, v0, v1}, La3945963/cti/profile$23;-><init>(La3945963/cti/profile;Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f120282

    .line 2324
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200d7

    .line 2351
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2352
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2353
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2355
    new-instance v1, La3945963/cti/profile$24;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$24;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2362
    :cond_e
    :try_start_6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const v1, 0x102000b

    .line 2363
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_5

    .line 2366
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e7

    const v2, 0x7f0a0269

    if-ne v0, v1, :cond_10

    .line 2368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3e

    const v1, 0x7f0a02f6

    .line 2372
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2375
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, La3945963/cti/profile;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2379
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_11

    .line 2381
    new-instance v0, La3945963/cti/profile$cargar_coments;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_coments;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 2383
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02cf

    if-ne v0, v1, :cond_12

    .line 2385
    iget v0, v10, La3945963/cti/profile;->ind_global:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, La3945963/cti/profile;->ind_global:I

    .line 2386
    new-instance v0, La3945963/cti/profile$cargar_fotos;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_fotos;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2388
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a02d5

    if-ne v2, v0, :cond_13

    .line 2390
    iget v0, v10, La3945963/cti/profile;->ind_global:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v10, La3945963/cti/profile;->ind_global:I

    .line 2391
    new-instance v0, La3945963/cti/profile$cargar_fotos;

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_fotos;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    .line 2393
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a02d2

    if-ne v0, v2, :cond_14

    .line 2395
    iget v0, v10, La3945963/cti/profile;->ind_v_global:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, La3945963/cti/profile;->ind_v_global:I

    .line 2396
    new-instance v0, La3945963/cti/profile$cargar_videos;

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_videos;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_videos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    .line 2398
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a02d8

    if-ne v0, v2, :cond_15

    .line 2400
    iget v0, v10, La3945963/cti/profile;->ind_v_global:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v10, La3945963/cti/profile;->ind_v_global:I

    .line 2401
    new-instance v0, La3945963/cti/profile$cargar_videos;

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_videos;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_videos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 2403
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b7

    const v2, 0x7f0a026d

    if-eq v0, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b9

    if-eq v0, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02bb

    if-eq v0, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02bd

    if-ne v0, v1, :cond_16

    goto/16 :goto_2

    .line 2445
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b6

    if-eq v0, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b8

    if-eq v0, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ba

    if-eq v0, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02bc

    if-ne v0, v1, :cond_17

    goto/16 :goto_1

    .line 2494
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c5

    if-ne v0, v1, :cond_19

    .line 2497
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2498
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a0

    .line 2499
    invoke-virtual {v10, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/profile$26;

    invoke-direct {v2, v10}, La3945963/cti/profile$26;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a1

    .line 2509
    invoke-virtual {v10, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/profile$25;

    invoke-direct {v2, v10}, La3945963/cti/profile$25;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a2

    .line 2515
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2516
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2517
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2519
    new-instance v1, La3945963/cti/profile$27;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$27;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2526
    :cond_18
    :try_start_8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const v1, 0x102000b

    .line 2527
    :try_start_9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_5

    .line 2529
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ce

    if-ne v0, v1, :cond_1d

    .line 2531
    iget v0, v10, La3945963/cti/profile;->nvideos:I

    iget-object v1, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->max_videos_pro:I

    if-lt v0, v1, :cond_1b

    .line 2533
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2534
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 2535
    invoke-virtual {v10, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200f7

    .line 2536
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2538
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2540
    new-instance v1, La3945963/cti/profile$28;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$28;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2547
    :cond_1a
    :try_start_a
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const v1, 0x102000b

    .line 2548
    :try_start_b
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_5

    .line 2553
    :cond_1b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2554
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a0

    .line 2555
    invoke-virtual {v10, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/profile$30;

    invoke-direct {v2, v10}, La3945963/cti/profile$30;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12027f

    .line 2573
    invoke-virtual {v10, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/profile$29;

    invoke-direct {v2, v10}, La3945963/cti/profile$29;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12011c

    .line 2579
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2580
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2581
    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2583
    new-instance v1, La3945963/cti/profile$31;

    invoke-direct {v1, v10, v0}, La3945963/cti/profile$31;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2590
    :cond_1c
    :try_start_c
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    const v1, 0x102000b

    .line 2591
    :try_start_d
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_5

    :cond_1d
    const v0, 0x7f0a0269

    .line 2594
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2596
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/profile;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a026c

    .line 2597
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 2598
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2599
    invoke-virtual {v11, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "nombre"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026a

    .line 2600
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 2601
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fnac_d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 2602
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fnac_m"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 2603
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fnac_a"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 2604
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "sexo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 2605
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "vfoto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2606
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2608
    const-string v1, "desdepriv"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2610
    :cond_1e
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2611
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2612
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2613
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2614
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2615
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2616
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2617
    iget v1, v10, La3945963/cti/profile;->fotos_perfil:I

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2618
    iget-object v1, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 2619
    invoke-virtual {v10, v0, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 2623
    :cond_1f
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_20
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_21
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_23
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_24
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_25
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_26
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2626
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    .line 2633
    :cond_2a
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2634
    :cond_2b
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2635
    :cond_2c
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_2d
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2636
    :cond_2e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2637
    iput-object v11, v10, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    .line 2638
    iget-object v0, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v3, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    iget-object v4, v10, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, La3945963/cti/profile;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, La3945963/cti/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, La3945963/cti/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v10, La3945963/cti/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v10, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p1}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 2629
    :cond_2f
    :goto_0
    invoke-virtual/range {p0 .. p1}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_30
    :goto_1
    const v0, 0x7f0a0269

    .line 2448
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2449
    invoke-virtual {v11, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_31

    return-void

    .line 2455
    :cond_31
    iget-object v2, v10, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iget-boolean v2, v2, La3945963/cti/profile$Foto;->eliminada:Z

    if-eqz v2, :cond_32

    return-void

    .line 2457
    :cond_32
    iget-object v2, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "fperfilgal_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_g.jpg"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2461
    new-instance v3, Landroid/content/Intent;

    const-class v9, La3945963/cti/fotogal;

    invoke-direct {v3, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2462
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "file://"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "url"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2463
    iget-object v2, v10, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iget-object v2, v2, La3945963/cti/profile$Foto;->nlikes:Ljava/lang/String;

    const-string v9, "nlikes"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    iget-object v2, v10, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iget-object v2, v2, La3945963/cti/profile$Foto;->liked:Ljava/lang/String;

    const-string v9, "liked"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    iget-object v2, v10, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iget-object v2, v2, La3945963/cti/profile$Foto;->fcrea:Ljava/lang/String;

    const-string v9, "fcrea"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2466
    const-string v2, "idf"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    const-string v0, "indf"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2468
    const-string v0, "idusu_profile"

    iget-object v1, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2470
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2471
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2472
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2473
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2474
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2475
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2476
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2477
    iget v0, v10, La3945963/cti/profile;->fotos_perfil:I

    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2478
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2480
    invoke-virtual {v10, v3, v0}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 2486
    :cond_33
    iget-object v2, v10, La3945963/cti/profile;->o_i_g:La3945963/cti/profile$obtener_img_g;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, La3945963/cti/profile$obtener_img_g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_3e

    .line 2489
    :cond_34
    new-instance v2, La3945963/cti/profile$obtener_img_g;

    invoke-direct {v2, v10, v0, v1}, La3945963/cti/profile$obtener_img_g;-><init>(La3945963/cti/profile;Ljava/lang/String;I)V

    iput-object v2, v10, La3945963/cti/profile;->o_i_g:La3945963/cti/profile$obtener_img_g;

    const/4 v0, 0x0

    .line 2490
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/profile$obtener_img_g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_35
    :goto_2
    const v0, 0x7f0a0269

    .line 2405
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2406
    invoke-virtual {v11, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_36

    return-void

    .line 2412
    :cond_36
    iget-object v0, v10, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Video;

    iget-boolean v0, v0, La3945963/cti/profile$Video;->eliminado:Z

    if-eqz v0, :cond_37

    return-void

    .line 2414
    :cond_37
    iget-object v0, v10, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Video;

    .line 2416
    new-instance v2, Landroid/content/Intent;

    const-class v3, La3945963/cti/t_video_pro;

    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2418
    iget-object v3, v0, La3945963/cti/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "mp4"

    goto :goto_3

    .line 2419
    :cond_38
    iget-object v3, v0, La3945963/cti/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "2"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "3gp"

    goto :goto_3

    .line 2420
    :cond_39
    iget-object v3, v0, La3945963/cti/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "3"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string/jumbo v3, "webm"

    .line 2423
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "https://video."

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/files_pro/v"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "url"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2424
    iget-object v3, v10, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    const-string v7, "ind"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2425
    iget-object v3, v10, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/profile$Video;

    iget-object v3, v3, La3945963/cti/profile$Video;->nlikes:Ljava/lang/String;

    const-string v7, "nlikes"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2426
    iget-object v3, v10, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/profile$Video;

    iget-object v3, v3, La3945963/cti/profile$Video;->liked:Ljava/lang/String;

    const-string v7, "liked"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2428
    const-string v3, "idv"

    iget-object v0, v0, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    const-string v0, "indv"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2430
    const-string v0, "idusu_profile"

    iget-object v1, v10, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2433
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2434
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2435
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2436
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2437
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2438
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2439
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2440
    iget v0, v10, La3945963/cti/profile;->fotos_perfil:I

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2441
    iget-object v0, v10, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2443
    invoke-virtual {v10, v2, v0}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_3a
    return-void

    .line 2128
    :cond_3b
    :goto_4
    iget v0, v10, La3945963/cti/profile;->nlikes_pro:I

    if-nez v0, :cond_3c

    return-void

    .line 2130
    :cond_3c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 2131
    invoke-virtual/range {p0 .. p0}, La3945963/cti/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008e

    const/4 v2, 0x0

    .line 2132
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, La3945963/cti/profile;->convertView:Landroid/view/View;

    .line 2135
    iget-object v0, v10, La3945963/cti/profile;->convertView:Landroid/view/View;

    const v1, 0x7f0a0310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, v10, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2137
    iget-object v0, v10, La3945963/cti/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v1, v10, La3945963/cti/profile;->convertView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2139
    iget-object v0, v10, La3945963/cti/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2141
    iget-object v0, v10, La3945963/cti/profile;->convertView:Landroid/view/View;

    const v1, 0x7f0a0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 2142
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 2144
    new-instance v7, La3945963/cti/likes_adapter;

    iget-object v3, v10, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    iget-wide v4, v10, La3945963/cti/profile;->idusu:J

    const v2, 0x7f0d008d

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, La3945963/cti/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v7, v10, La3945963/cti/profile;->itemAdapter:La3945963/cti/likes_adapter;

    .line 2146
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2147
    new-instance v0, La3945963/cti/profile$19;

    invoke-direct {v0, v10}, La3945963/cti/profile$19;-><init>(La3945963/cti/profile;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2190
    iget-object v0, v10, La3945963/cti/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2192
    iget-object v0, v10, La3945963/cti/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3e

    .line 2194
    iget-object v0, v10, La3945963/cti/profile;->c_l:La3945963/cti/profile$cargar_likes;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, La3945963/cti/profile$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3e

    .line 2196
    :cond_3d
    new-instance v0, La3945963/cti/profile$cargar_likes;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, La3945963/cti/profile$cargar_likes;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    iput-object v0, v10, La3945963/cti/profile;->c_l:La3945963/cti/profile$cargar_likes;

    const/4 v1, 0x0

    .line 2197
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/profile$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_7
    :cond_3e
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 5366
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 5367
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5368
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5370
    invoke-virtual {p0}, La3945963/cti/profile;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 5372
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5373
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5374
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5376
    :catch_2
    :cond_2
    invoke-direct {p0}, La3945963/cti/profile;->banner()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 195
    invoke-virtual {p0}, La3945963/cti/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    .line 196
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 198
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/profile;->establec_ralc(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0}, La3945963/cti/profile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    .line 201
    const-string v1, "desde_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    .line 204
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c2c:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/profile;->c2:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    .line 209
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/profile;->c2:Ljava/lang/String;

    .line 211
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/profile;->c1_esclaro:Z

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->c2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/profile;->c2_esclaro:Z

    .line 216
    iget-object v0, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v3}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    .line 217
    iget-boolean v0, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-nez v0, :cond_2

    const v0, 0x7f130352

    .line 219
    invoke-virtual {p0, v0}, La3945963/cti/profile;->setTheme(I)V

    .line 222
    :cond_2
    const-string v0, "es_root"

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget-object v4, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, La3945963/cti/profile;->es_root:Z

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, La3945963/cti/profile;->es_root:Z

    .line 225
    :goto_3
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0124

    .line 227
    invoke-virtual {p0, p1}, La3945963/cti/profile;->setContentView(I)V

    .line 229
    invoke-virtual {p0}, La3945963/cti/profile;->incluir_menu_pre()V

    .line 231
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 235
    const-string p1, "search"

    invoke-virtual {p0, p1}, La3945963/cti/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 236
    new-instance v0, La3945963/cti/profile$1;

    invoke-direct {v0, p0}, La3945963/cti/profile$1;-><init>(La3945963/cti/profile;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 245
    new-instance v0, La3945963/cti/profile$2;

    invoke-direct {v0, p0}, La3945963/cti/profile$2;-><init>(La3945963/cti/profile;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 255
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-object v4, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {p1, p0, v0, v4}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 257
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v2}, La3945963/cti/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    .line 258
    const-string v0, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, La3945963/cti/profile;->idusu:J

    .line 259
    iget-object p1, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    const-string v0, "cod"

    const-string v4, ""

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    .line 261
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, La3945963/cti/profile;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->path:Ljava/io/File;

    .line 265
    invoke-direct {p0}, La3945963/cti/profile;->banner()V

    .line 267
    iget-object p1, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 269
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/profile;->c2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 272
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_8
    invoke-virtual {p0}, La3945963/cti/profile;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 278
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 280
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, La3945963/cti/profile;->altura:I

    const p1, 0x7f0a050f

    .line 289
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v0, v5}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v0, 0x7f0a0512

    .line 290
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a051c

    .line 291
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a051d

    .line 292
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a051a

    .line 293
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a051b

    .line 294
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a0506

    .line 295
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0507

    .line 296
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04f7

    .line 297
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04f8

    .line 298
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04f9

    .line 299
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04fa

    .line 300
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04fb

    .line 301
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04fc

    .line 302
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04fd

    .line 303
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04fe

    .line 304
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a052c

    .line 306
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a052d

    .line 307
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a052e

    .line 308
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a052f

    .line 309
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0530

    .line 310
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0531

    .line 311
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0532

    .line 312
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0533

    .line 313
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 319
    iput-boolean v2, p0, La3945963/cti/profile;->mostrar_game:Z

    .line 320
    iget-object v6, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v2

    .line 323
    :goto_6
    iget-object v7, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v7, v7

    if-ge v6, v7, :cond_a

    iget-boolean v7, p0, La3945963/cti/profile;->mostrar_game:Z

    if-nez v7, :cond_a

    .line 325
    iget-object v7, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v7, v7, v6

    .line 326
    iget v8, v7, La3945963/cti/Seccion;->tipo:I

    if-ne v8, v3, :cond_9

    iget-object v8, v7, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "games."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, v7, La3945963/cti/Seccion;->con_login:Z

    if-eqz v8, :cond_9

    iget-boolean v7, v7, La3945963/cti/Seccion;->con_punt:Z

    if-eqz v7, :cond_9

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    iput-boolean v7, p0, La3945963/cti/profile;->mostrar_game:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const v6, 0x7f0a06d3

    .line 331
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 332
    iget-object v7, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v8, "nombre"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0507

    .line 334
    invoke-virtual {p0, v6}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, La3945963/cti/profile;->pb_enviando:Landroid/widget/ProgressBar;

    .line 335
    iget-boolean v6, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-nez v6, :cond_b

    .line 339
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, La3945963/cti/profile;->pb_enviando:Landroid/widget/ProgressBar;

    .line 343
    :cond_b
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_d"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 344
    iget-object v6, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v7, "fnac_m"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 345
    iget-object v7, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v8, "fnac_a"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 346
    iget-object v8, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v9, "p_fnac"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_d

    if-lez v5, :cond_d

    if-lez v6, :cond_d

    if-lez v7, :cond_d

    .line 348
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    sub-int/2addr v6, v3

    .line 349
    invoke-virtual {v8, v7, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 351
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, La3945963/cti/profile;->edat:I

    .line 352
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-gt v6, v7, :cond_c

    .line 353
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_d

    const/4 v6, 0x5

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v6, v5, :cond_d

    .line 355
    :cond_c
    iget v5, p0, La3945963/cti/profile;->edat:I

    sub-int/2addr v5, v3

    iput v5, p0, La3945963/cti/profile;->edat:I

    .line 359
    :cond_d
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "p_dist"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "dist"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 361
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, La3945963/cti/profile;->dist:Ljava/lang/String;

    .line 364
    :cond_e
    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "conectado"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 366
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "conectado"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f0a02ac

    .line 368
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_f
    invoke-virtual {p0}, La3945963/cti/profile;->mostrar_subtit()V

    const v5, 0x7f0a0165

    .line 374
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, La3945963/cti/profile;->tv_descr:Landroid/widget/TextView;

    .line 375
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "p_descr"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_10

    .line 378
    iget-object v5, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "descr_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 380
    iget-object v5, p0, La3945963/cti/profile;->tv_descr:Landroid/widget/TextView;

    iget-object v6, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "descr_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v5, p0, La3945963/cti/profile;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_10
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "vfoto"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, La3945963/cti/profile;->vfoto:Ljava/lang/String;

    .line 387
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v6, "fotos_perfil"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, La3945963/cti/profile;->fotos_perfil:I

    const v5, 0x7f0a02f5

    .line 388
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    .line 389
    iget v5, p0, La3945963/cti/profile;->fotos_perfil:I

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x8

    if-eqz v5, :cond_15

    iget-object v5, p0, La3945963/cti/profile;->vfoto:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_a

    .line 396
    :cond_11
    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 400
    :try_start_0
    iget-object p1, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v5, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    iget-object p1, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    new-instance v0, La3945963/cti/profile$3;

    invoke-direct {v0, p0}, La3945963/cti/profile$3;-><init>(La3945963/cti/profile;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    .line 420
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fperfil_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_g.jpg"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    :try_start_1
    new-instance v8, Ljava/io/File;

    iget-object v10, p0, La3945963/cti/profile;->path:Ljava/io/File;

    invoke-direct {v8, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 425
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 426
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 427
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 429
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x44160000    # 600.0f

    mul-float/2addr v11, v12

    add-float/2addr v11, v6

    float-to-int v11, v11

    .line 430
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x44160000    # 600.0f

    mul-float/2addr v12, v13

    add-float/2addr v12, v6

    float-to-int v12, v12

    .line 431
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 432
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v13, v11, :cond_13

    if-gt v10, v12, :cond_13

    .line 446
    invoke-virtual {p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_8

    .line 435
    :cond_13
    invoke-static {v13, v10, v11, v12}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v10

    int-to-float v11, v13

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 437
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 439
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 440
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 441
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 449
    :goto_8
    iget-object v10, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    iget-object v8, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    new-instance v10, La3945963/cti/profile$4;

    invoke-direct {v10, p0, v5}, La3945963/cti/profile$4;-><init>(La3945963/cti/profile;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :catch_0
    iget-object v5, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fperfil_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_g"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, La3945963/cti/profile;->vfoto:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 476
    iget-boolean v5, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v5, :cond_14

    .line 478
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 482
    :cond_14
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :goto_9
    new-instance p1, La3945963/cti/profile$obtener_foto;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/profile$obtener_foto;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/profile$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    .line 391
    :cond_15
    :goto_a
    iget-object p1, p0, La3945963/cti/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    invoke-virtual {p0}, La3945963/cti/profile;->mostrar_viewsaux()V

    .line 496
    :catch_1
    :cond_16
    :goto_b
    iget p1, p0, La3945963/cti/profile;->fotos_perfil:I

    if-lez p1, :cond_18

    .line 498
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 500
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 501
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 502
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 503
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 506
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 507
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x4b

    const/16 v10, 0x64

    if-gt v5, v8, :cond_17

    if-gt v0, v10, :cond_17

    .line 519
    invoke-virtual {p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 510
    :cond_17
    invoke-static {v5, v0, v8, v10}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 512
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 513
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 514
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 515
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/profile;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :cond_18
    const p1, 0x7f0a02f7

    .line 527
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :catch_2
    :goto_c
    const p1, 0x7f0a033a

    .line 530
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    .line 531
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v0, "coments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1e

    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v5, "coments_chat"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 534
    iget-boolean p1, p0, La3945963/cti/profile;->c1_esclaro:Z

    if-nez p1, :cond_19

    move p1, v0

    goto :goto_d

    :cond_19
    const/high16 p1, -0x1000000

    :goto_d
    const v5, 0x7f0a0687

    .line 539
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const p1, 0x7f0a02b4

    .line 543
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const p1, 0x7f0a02b3

    .line 547
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :goto_e
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080099

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 550
    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1b
    const v5, 0x7f0a02b5

    .line 551
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 552
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f0a02ce

    .line 556
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    const p1, 0x7f0a02cd

    .line 560
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :goto_f
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0802b5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 563
    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    const v5, 0x7f0a02cc

    .line 564
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a019f

    .line 566
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v5, p0, La3945963/cti/profile;->c1_esclaro:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {p1, v5, v8}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f0a02b5

    .line 569
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02cc

    .line 570
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02f7

    .line 571
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v5, p0, La3945963/cti/profile;->bm_propia:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 572
    invoke-virtual {p0, v3}, La3945963/cti/profile;->mostrar_coments(Z)V

    goto :goto_10

    :cond_1e
    const p1, 0x7f0a0687

    .line 576
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0583

    .line 577
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object p1, p0, La3945963/cti/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    :goto_10
    iput v2, p0, La3945963/cti/profile;->ind_global:I

    .line 583
    iput-boolean v2, p0, La3945963/cti/profile;->fotos_glob_a_completo:Z

    const p1, 0x7f0a02b6

    .line 584
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f1:Landroid/widget/ImageView;

    const p1, 0x7f0a02b8

    .line 585
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f2:Landroid/widget/ImageView;

    const p1, 0x7f0a02ba

    .line 586
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f3:Landroid/widget/ImageView;

    const p1, 0x7f0a02bc

    .line 587
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f4:Landroid/widget/ImageView;

    const p1, 0x7f0a035d

    .line 588
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_likes1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a035f

    .line 589
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_likes2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0361

    .line 590
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_likes3:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0363

    .line 591
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_likes4:Landroid/widget/LinearLayout;

    const p1, 0x7f0a06a7

    .line 592
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_likes1:Landroid/widget/TextView;

    const p1, 0x7f0a06a9

    .line 593
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_likes2:Landroid/widget/TextView;

    const p1, 0x7f0a06ab

    .line 594
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_likes3:Landroid/widget/TextView;

    const p1, 0x7f0a06ad

    .line 595
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_likes4:Landroid/widget/TextView;

    .line 597
    iget-boolean p1, p0, La3945963/cti/profile;->c1_esclaro:Z

    const v3, 0x7f0a0646

    const v5, 0x7f080197

    if-eqz p1, :cond_1f

    const p1, 0x7f0a04f8

    .line 599
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb1:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04fa

    .line 600
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb2:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04fc

    .line 601
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb3:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04fe

    .line 602
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb4:Landroid/widget/ProgressBar;

    const p1, 0x7f0a057e

    .line 603
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v8, "#FFEEEEEE"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a06a3

    .line 604
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v8, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a06d7

    .line 605
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v8, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 609
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 610
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 611
    sget v8, La3945963/cti/config;->BLANCO_2:I

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_11

    :cond_1f
    const p1, 0x7f0a04f7

    .line 615
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb1:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04f9

    .line 616
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb2:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04fb

    .line 617
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb3:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04fd

    .line 618
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb4:Landroid/widget/ProgressBar;

    const p1, 0x7f0a057e

    .line 619
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a06a3

    .line 620
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a06d7

    .line 621
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 625
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 626
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 627
    sget v8, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 630
    :goto_11
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v8, "galeria"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const p1, 0x7f0a02d1

    .line 634
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02d7

    .line 635
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_20
    const p1, 0x7f0a02d0

    .line 639
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02d6

    .line 640
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :goto_12
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0803e1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 643
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_21
    const v3, 0x7f0a02cf

    .line 644
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a02cf

    .line 645
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080059

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 647
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    const v3, 0x7f0a02d5

    .line 648
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a02d5

    .line 649
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-virtual {p0}, La3945963/cti/profile;->mostrar_fotos()V

    .line 652
    iget-object p1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f0a00c5

    .line 654
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f12002d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 657
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget v3, La3945963/cti/config;->NEGRO:I

    goto :goto_13

    :cond_24
    move v3, v0

    .line 658
    :goto_13
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032a

    .line 660
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 665
    :cond_25
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_26
    :goto_14
    iput v2, p0, La3945963/cti/profile;->ind_v_global:I

    .line 672
    iput-boolean v2, p0, La3945963/cti/profile;->videos_glob_a_completo:Z

    const p1, 0x7f0a02b7

    .line 673
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f1_v:Landroid/widget/ImageView;

    const p1, 0x7f0a02b9

    .line 674
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f2_v:Landroid/widget/ImageView;

    const p1, 0x7f0a02bb

    .line 675
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f3_v:Landroid/widget/ImageView;

    const p1, 0x7f0a02bd

    .line 676
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La3945963/cti/profile;->f4_v:Landroid/widget/ImageView;

    const p1, 0x7f0a035e

    .line 677
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0360

    .line 678
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0362

    .line 679
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0364

    .line 680
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    const p1, 0x7f0a06a8

    .line 681
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_v_likes1:Landroid/widget/TextView;

    const p1, 0x7f0a06aa

    .line 682
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_v_likes2:Landroid/widget/TextView;

    const p1, 0x7f0a06ac

    .line 683
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_v_likes3:Landroid/widget/TextView;

    const p1, 0x7f0a06ae

    .line 684
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/profile;->tv_v_likes4:Landroid/widget/TextView;

    .line 686
    iget-boolean p1, p0, La3945963/cti/profile;->c1_esclaro:Z

    const v3, 0x7f0a0648

    if-eqz p1, :cond_27

    const p1, 0x7f0a052d

    .line 688
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb1_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a052f

    .line 689
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb2_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0531

    .line 690
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb3_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0533

    .line 691
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb4_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a057f

    .line 692
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v8, "#FFEEEEEE"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a06db

    .line 693
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v8, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 697
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 698
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 699
    sget v5, La3945963/cti/config;->BLANCO_2:I

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    :cond_27
    const p1, 0x7f0a052c

    .line 703
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb1_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a052e

    .line 704
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb2_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0530

    .line 705
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb3_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0532

    .line 706
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/profile;->pb4_v:Landroid/widget/ProgressBar;

    const p1, 0x7f0a057f

    .line 707
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a06db

    .line 708
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 712
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 713
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 714
    sget v5, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 717
    :goto_15
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->galeriav:Z

    if-eqz p1, :cond_2d

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const p1, 0x7f0a02d4

    .line 721
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02da

    .line 722
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_28
    const p1, 0x7f0a02d3

    .line 726
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02d9

    .line 727
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    :goto_16
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0803e1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 730
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_29
    const v3, 0x7f0a02d2

    .line 731
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a02d2

    .line 732
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080059

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 734
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    const v3, 0x7f0a02d8

    .line 735
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a02d8

    .line 736
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    invoke-virtual {p0}, La3945963/cti/profile;->mostrar_videos()V

    .line 739
    iget-object p1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const p1, 0x7f0a00ce

    .line 741
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f12002d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 744
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget v0, La3945963/cti/config;->NEGRO:I

    .line 745
    :cond_2c
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032b

    .line 747
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 752
    :cond_2d
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :cond_2e
    :goto_17
    iget-object p1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const p1, 0x7f0a0296

    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2f
    const p1, 0x7f0a0296

    .line 758
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    :goto_18
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v0, "privados_chat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0a02e1

    if-eqz p1, :cond_32

    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v3, "desdepriv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 763
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    const p1, 0x7f0a0299

    .line 765
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_30
    const p1, 0x7f0a0298

    .line 769
    invoke-virtual {p0, p1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :goto_19
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0801b2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 772
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 773
    :cond_31
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x46

    goto :goto_1a

    .line 779
    :cond_32
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xa

    :goto_1a
    const v0, 0x7f0a06b0

    .line 782
    invoke-virtual {p0, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a06b1

    .line 783
    invoke-virtual {p0, v3}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a02be

    .line 784
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    .line 786
    iget-object v5, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->videochat:I

    const v8, 0x7f0a0206

    if-lez v5, :cond_35

    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 788
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v10, p1

    .line 789
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    float-to-int v10, v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 790
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x3c

    .line 793
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f080094

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 794
    iget-object v10, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_33
    const v10, 0x7f0a02fc

    .line 795
    invoke-virtual {p0, v10}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x7f0a02fd

    .line 798
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_34
    const v5, 0x7f0a02fb

    .line 802
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    :goto_1b
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 808
    :cond_35
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :goto_1c
    iget-boolean v5, p0, La3945963/cti/profile;->mostrar_game:Z

    const v8, 0x7f0a0205

    if-eqz v5, :cond_38

    .line 813
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v10, p1

    .line 814
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    float-to-int v10, v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 815
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x3c

    .line 818
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f080094

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 819
    iget-object v10, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_36
    const v10, 0x7f0a02ef

    .line 820
    invoke-virtual {p0, v10}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const v5, 0x7f0a02f0

    .line 823
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_37
    const v5, 0x7f0a02ee

    .line 827
    invoke-virtual {p0, v5}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :goto_1d
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v5, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_39

    const-string v10, "abrir_game"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 832
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_1e

    .line 837
    :cond_38
    invoke-virtual {p0, v8}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 840
    :cond_39
    :goto_1e
    iget-object v5, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 842
    iget-object v3, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v5, p1

    .line 843
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 844
    iget-object v5, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x3c

    .line 847
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p1, p1

    .line 848
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 849
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0802ac

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 853
    iget-object v3, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 854
    :cond_3a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    sget p1, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    :cond_3b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object p1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    .line 862
    :cond_3c
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 863
    iget-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 864
    :cond_3d
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    sget p1, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    :cond_3e
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object p1, p0, La3945963/cti/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    :goto_1f
    invoke-virtual {p0}, La3945963/cti/profile;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 873
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->videochat:I

    if-lez p1, :cond_3f

    iget-object p1, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 876
    :cond_3f
    iget-object p1, p0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_40

    const-string/jumbo v0, "solic_vchat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 881
    invoke-virtual {p0}, La3945963/cti/profile;->mostrar_solic_vchat()V

    .line 895
    :cond_40
    new-instance p1, La3945963/cti/profile$cargarprofile;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/profile$cargarprofile;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/profile$cargarprofile;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 5445
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 5446
    :cond_1
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 5447
    :cond_2
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 5448
    :cond_3
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 5450
    :cond_4
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 5451
    :cond_5
    iget-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 5452
    :cond_6
    iget-object v0, p0, La3945963/cti/profile;->dtBanner_pro:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 5454
    :cond_7
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->videochat:I

    if-lez v0, :cond_8

    :try_start_0
    iget-object v0, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5456
    :catch_0
    :cond_8
    iget-boolean v0, p0, La3945963/cti/profile;->es_root:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La3945963/cti/profile;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_b

    .line 5458
    :cond_a
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 5461
    :cond_b
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 5551
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5552
    iget-object p1, p0, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 5601
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5602
    iget-object p1, p0, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 5413
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 5414
    :cond_0
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 5415
    :cond_1
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 5417
    :cond_2
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 5419
    :cond_3
    iget-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 5421
    :cond_4
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 5422
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 5582
    iget-object p1, p0, La3945963/cti/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5583
    iget-object p1, p0, La3945963/cti/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/profile$35;

    invoke-direct {v0, p0}, La3945963/cti/profile$35;-><init>(La3945963/cti/profile;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 2738
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_3

    :cond_0
    if-eqz p3, :cond_2

    .line 2740
    array-length v1, p3

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p3, v1

    if-nez p2, :cond_2

    if-ne p1, v0, :cond_1

    .line 2746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La3945963/cti/profile;->captureTime:J

    .line 2747
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    const-string p2, "fperfilgal_temp"

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 2754
    :cond_1
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 2758
    :cond_2
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120258

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 5428
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 5429
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 5432
    iget-object v0, p0, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usufav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, La3945963/cti/profile;->cambiar_favorito(Z)V

    .line 5434
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 5435
    :cond_0
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 5436
    :cond_1
    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/profile;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 5438
    :cond_2
    iget-object v0, p0, La3945963/cti/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 5440
    :cond_3
    iget-object v0, p0, La3945963/cti/profile;->mintBanner_pro:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_4
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 5571
    iget-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 5567
    iput-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 5400
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5401
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/profile;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 5385
    iput-boolean v0, p0, La3945963/cti/profile;->finalizar:Z

    .line 5386
    iput-boolean v0, p0, La3945963/cti/profile;->buscador_on:Z

    .line 5387
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1017
    const-string/jumbo v0, "vchat_resp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1025
    const-string/jumbo p2, "vchat_resp_idusu_pro"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "vchat_resp_idusu"

    .line 1026
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1029
    iget-object p2, p0, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1030
    const-string/jumbo p2, "vchat_resp_aceptado"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1032
    const-string/jumbo p2, "vchat_resp_cod"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videochat."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/comm.php?v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->videochat:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La3945963/cti/profile;->idusu:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&requester=1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1034
    new-instance p2, Landroid/content/Intent;

    const-class v0, La3945963/cti/t_url;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1035
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    const-string p1, "es_videochat"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0, p2, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {p0}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120325

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 5406
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 5407
    iget-boolean v0, p0, La3945963/cti/profile;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/profile;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/profile;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 5577
    iput-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .locals 5

    .line 1524
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1526
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x6a00000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 1528
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1529
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 1530
    invoke-virtual {p0, v0}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12032a

    .line 1531
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1532
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1533
    iget-object v0, p0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1535
    new-instance v0, La3945963/cti/profile$12;

    invoke-direct {v0, p0, p1}, La3945963/cti/profile$12;-><init>(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1541
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 1542
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_2
    const/4 v0, 0x1

    .line 1548
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1550
    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    const/16 v2, 0x63

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1552
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1553
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1559
    :catch_2
    :try_start_3
    iget-object p1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 1560
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1561
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1562
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1563
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1567
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1568
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v1, v4, :cond_3

    .line 1580
    invoke-virtual {p0}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1571
    :cond_3
    invoke-static {v3, v1, v4, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 1573
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1574
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1575
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1576
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1583
    :goto_0
    iget-object v1, p0, La3945963/cti/profile;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1585
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1586
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return v0
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 5496
    iput-boolean v0, p0, La3945963/cti/profile;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
