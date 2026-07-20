.class public La3945963/cti/t_video_exoplayer;
.super La3945963/cti/FragmentActivity_ext_class;
.source "t_video_exoplayer.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
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
        La3945963/cti/t_video_exoplayer$SessionManagerListenerImpl;,
        La3945963/cti/t_video_exoplayer$cargar_ultimas;,
        La3945963/cti/t_video_exoplayer$enviar;,
        La3945963/cti/t_video_exoplayer$cargar_anun;,
        La3945963/cti/t_video_exoplayer$obtener_foto;
    }
.end annotation


# instance fields
.field private TV_MARGIN:I

.field private TV_PADDING:I

.field private WIDTH_IMGS:I

.field acargar_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private altura:I

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_fondotxt_esclaro:Z

.field private codigo:Ljava/lang/String;

.field coments:Z

.field con_chat:Z

.field private d_confirm:Landroid/app/AlertDialog;

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:La3945963/cti/t_video_exoplayer$enviar;

.field esStream:Z

.field es_libre:Z

.field estaba_en_fs:Ljava/lang/Boolean;

.field estado_ad:I

.field extras:Landroid/os/Bundle;

.field private fnac:I

.field private fotos_chat:I

.field fotos_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fotos_perfil:I

.field galeria:Z

.field globales:La3945963/cti/config;

.field hayfrasedeotrousu:Z

.field height_global:I

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field ind:I

.field ind_desde:I

.field ind_es_video:Z

.field intentados_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field llchat:Landroid/widget/LinearLayout;

.field logineado_ok:Z

.field mAd_visto:Z

.field private mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

.field mDrawerList:Landroid/widget/ListView;

.field mExoPlayerFullscreen:Ljava/lang/Boolean;

.field mFullScreenButton:Landroid/widget/FrameLayout;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field marge_mateix:I

.field private nfrases:I

.field o_f:La3945963/cti/t_video_exoplayer$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field player:Landroidx/media3/exoplayer/ExoPlayer;

.field playerView:Landroidx/media3/ui/PlayerView;

.field primer_ready:Z

.field privados:Z

.field scale:F

.field settings:Landroid/content/SharedPreferences;

.field private sexo:I

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field ua_glob:Ljava/lang/String;

.field uri_glob:Landroid/net/Uri;

.field public url_click:Ljava/lang/String;

.field public url_imp:Ljava/lang/String;

.field v_sel:Landroid/view/View;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/t_video_exoplayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/t_video_exoplayer;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(La3945963/cti/t_video_exoplayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(La3945963/cti/t_video_exoplayer;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(La3945963/cti/t_video_exoplayer;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_exoplayer;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/t_video_exoplayer;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_video_exoplayer;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(La3945963/cti/t_video_exoplayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(La3945963/cti/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(La3945963/cti/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(La3945963/cti/t_video_exoplayer;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_exoplayer;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(La3945963/cti/t_video_exoplayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_video_exoplayer;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video_exoplayer;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(La3945963/cti/t_video_exoplayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(La3945963/cti/t_video_exoplayer;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(La3945963/cti/t_video_exoplayer;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video_exoplayer;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseFullscreenDialog(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->closeFullscreenDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mempezar_video(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAvailableTracks(La3945963/cti/t_video_exoplayer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->getAvailableTracks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->ocultar_banner()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenFullscreenDialog(La3945963/cti/t_video_exoplayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_video_exoplayer;->openFullscreenDialog(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowQualitySelectorDialog(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->showQualitySelectorDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, La3945963/cti/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 149
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La3945963/cti/t_video_exoplayer;->primer_ready:Z

    .line 156
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->esStream:Z

    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->atras_pulsado:Z

    .line 165
    iput-object v1, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    iput-object v1, p0, La3945963/cti/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 168
    iput v1, p0, La3945963/cti/t_video_exoplayer;->estado_ad:I

    .line 172
    const-string v1, ""

    iput-object v1, p0, La3945963/cti/t_video_exoplayer;->url_imp:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_video_exoplayer;->url_click:Ljava/lang/String;

    .line 178
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_libre:Z

    .line 180
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    .line 187
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->hayfrasedeotrousu:Z

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->spool:Ljava/util/List;

    .line 207
    new-instance v0, La3945963/cti/t_video_exoplayer$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_video_exoplayer$SessionManagerListenerImpl;-><init>(La3945963/cti/t_video_exoplayer;La3945963/cti/t_video_exoplayer-IA;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cambiar_ui(Z)V
    .locals 6

    const v0, 0x7f0a036f

    const v1, 0x7f0a04c8

    const v2, 0x7f0a0322

    const v3, 0x7f0a00ba

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2516
    invoke-virtual {p0, v3}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2518
    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2519
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2520
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2527
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    goto :goto_0

    .line 2532
    :cond_0
    iget-boolean v5, p0, La3945963/cti/t_video_exoplayer;->con_chat:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2534
    :cond_1
    sget-object v3, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    array-length v3, v3

    if-lez v3, :cond_2

    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2536
    :cond_2
    iget v1, p0, La3945963/cti/t_video_exoplayer;->estado_ad:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 2538
    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, La3945963/cti/t_video_exoplayer;->estado_ad:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2542
    :cond_3
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 2544
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2552
    :cond_4
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 2559
    :goto_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x400

    if-eqz p1, :cond_5

    .line 2566
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 2571
    :cond_5
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const/16 v4, 0x1706

    .line 2591
    :cond_7
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method private cerrar_chat()V
    .locals 3

    const/4 v0, 0x0

    .line 1105
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 1107
    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0a05f2

    .line 1109
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 1112
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0322

    .line 1115
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1117
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a036f

    .line 1119
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private closeFullscreenDialog()V
    .locals 1

    .line 2642
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    .line 2645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, La3945963/cti/t_video_exoplayer;->cambiar_ui(Z)V

    :cond_0
    return-void
.end method

.method private empezar_video()V
    .locals 6

    .line 2435
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 2437
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2438
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    .line 2440
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_ls:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->setRequestedOrientation(I)V

    .line 2442
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_fs:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, La3945963/cti/t_video_exoplayer;->openFullscreenDialog(Z)V

    :cond_1
    const v0, 0x7f0a0534

    .line 2449
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2467
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 2471
    iget-boolean v2, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Seccion;->tipo_drm:I

    if-ne v2, v1, :cond_2

    .line 2473
    new-instance v2, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    sget-object v4, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-direct {v2, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 2474
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2477
    iget-object v3, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v3, v3, v4

    iget-object v3, v3, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    goto :goto_0

    .line 2480
    :cond_2
    iget-boolean v2, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Seccion;->tipo_drm:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 2482
    new-instance v2, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    sget-object v4, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-direct {v2, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 2483
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2486
    iget-object v3, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v3, v3, v4

    iget-object v3, v3, La3945963/cti/Seccion;->url_licencia:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 2493
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 2496
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2502
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 2503
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 2504
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_6
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 3203
    new-instance v0, La3945963/cti/t_video_exoplayer$22;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_exoplayer$22;-><init>(La3945963/cti/t_video_exoplayer;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 6

    const v0, 0x7f0a00ec

    .line 1138
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1152
    iget p1, p0, La3945963/cti/t_video_exoplayer;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    .line 1154
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1156
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1165
    :cond_1
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, La3945963/cti/t_video_exoplayer;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1170
    const-string v0, "f2_frase"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1171
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1172
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v4, "f2_fcrea"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    const-string v0, "f2_b64"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1175
    const-string v0, "f2_idfrase"

    const-string v4, "0"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video_exoplayer;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    const-string v0, "f2_vfoto"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1178
    const-string v0, "f2_ultimas"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_ts"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1184
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1185
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video_exoplayer;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1187
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->env:La3945963/cti/t_video_exoplayer$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/t_video_exoplayer$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 1191
    :cond_2
    new-instance p1, La3945963/cti/t_video_exoplayer$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/t_video_exoplayer$enviar;-><init>(La3945963/cti/t_video_exoplayer;La3945963/cti/t_video_exoplayer-IA;)V

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->env:La3945963/cti/t_video_exoplayer$enviar;

    .line 1192
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_exoplayer$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private getAvailableTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .line 994
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    .line 995
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 997
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 998
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 999
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initFullscreenButton()V
    .locals 2

    .line 2596
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mFullScreenButton:Landroid/widget/FrameLayout;

    .line 2597
    new-instance v1, La3945963/cti/t_video_exoplayer$19;

    invoke-direct {v1, p0}, La3945963/cti/t_video_exoplayer$19;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ocultar_banner()V
    .locals 3

    const v0, 0x7f0a0322

    .line 1094
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 1096
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a036f

    .line 1098
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private openFullscreenDialog(Z)V
    .locals 1

    .line 2625
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    .line 2628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, La3945963/cti/t_video_exoplayer;->cambiar_ui(Z)V

    :cond_1
    return-void
.end method

.method private showQualitySelectorDialog()V
    .locals 10

    .line 1006
    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->getAvailableTracks()Ljava/util/List;

    move-result-object v0

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1012
    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v1

    .line 1016
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1017
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Tracks$Group;

    iget v5, v5, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v4, v5, :cond_1

    .line 1018
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v7, v4}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1020
    :cond_1
    new-instance v4, La3945963/cti/t_video_exoplayer$14;

    invoke-direct {v4, p0}, La3945963/cti/t_video_exoplayer$14;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1029
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 1032
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 1033
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1034
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/Format;

    .line 1036
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 1037
    aput v6, v5, v3

    if-eqz v1, :cond_2

    .line 1040
    iget v6, v7, Landroidx/media3/common/Format;->height:I

    iget v7, v1, Landroidx/media3/common/Format;->height:I

    if-ne v6, v7, :cond_2

    .line 1041
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u25cf "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1047
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1048
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1049
    new-instance v2, La3945963/cti/t_video_exoplayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v5, v0}, La3945963/cti/t_video_exoplayer$$ExternalSyntheticLambda2;-><init>(La3945963/cti/t_video_exoplayer;[ILjava/util/List;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1066
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 2769
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2771
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2773
    iput-boolean v1, p0, La3945963/cti/t_video_exoplayer;->finalizar:Z

    .line 2774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2775
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2776
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2778
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2779
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2780
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 3191
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3192
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 3182
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3183
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 2807
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2809
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 2811
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mDrawerList:Landroid/widget/ListView;

    .line 2812
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2814
    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 2817
    :goto_0
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2819
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2821
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 2826
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2828
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2832
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2834
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2836
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method synthetic lambda$showQualitySelectorDialog$0$a3945963-cti-t_video_exoplayer([ILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1051
    aget p1, p1, p4

    .line 1054
    new-instance p3, Landroidx/media3/common/TrackSelectionOverride;

    const/4 p4, 0x0

    .line 1055
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p2

    .line 1056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 1060
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 1061
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    .line 1060
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method mostrar_fecha()V
    .locals 7

    .line 1795
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1800
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_video_exoplayer;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 1805
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1807
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1808
    iget v5, p0, La3945963/cti/t_video_exoplayer;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1809
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1810
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1812
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f080198

    .line 1814
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1815
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1816
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 1817
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1819
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1821
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1822
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 1824
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1828
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1829
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    :goto_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2785
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 2788
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2790
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2792
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    .line 2793
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2794
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 2797
    const-string p1, "idusu_ban"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2800
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La3945963/cti/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 3187
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 3255
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3256
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2968
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2969
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2970
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0a05f2

    .line 3167
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3168
    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->cerrar_chat()V

    goto :goto_0

    .line 3172
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 3173
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3174
    :cond_2
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 2706
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_0

    .line 2708
    new-instance p1, La3945963/cti/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, La3945963/cti/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2709
    invoke-virtual {p1}, La3945963/cti/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2714
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2716
    invoke-direct {p0, v2}, La3945963/cti/t_video_exoplayer;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2718
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0356

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fd

    if-ne v0, v1, :cond_3

    .line 2719
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2721
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2723
    new-instance v0, Landroid/content/Intent;

    const-class v3, La3945963/cti/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2724
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026c

    .line 2725
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026d

    .line 2726
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 2727
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 2728
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 2729
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 2730
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 2731
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 2732
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2733
    const-string p1, "p_fnac"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2734
    const-string p1, "p_sexo"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2735
    const-string p1, "p_descr"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2736
    const-string p1, "p_dist"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2737
    const-string p1, "coments_chat"

    iget-boolean v1, p0, La3945963/cti/t_video_exoplayer;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2738
    const-string p1, "galeria"

    iget-boolean v1, p0, La3945963/cti/t_video_exoplayer;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2739
    const-string p1, "privados_chat"

    iget-boolean v1, p0, La3945963/cti/t_video_exoplayer;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2740
    const-string p1, "fotos_perfil"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2741
    const-string p1, "fotos_chat"

    iget v1, p0, La3945963/cti/t_video_exoplayer;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2742
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2747
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 2757
    :cond_e
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2758
    :cond_f
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    :cond_10
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_11
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2760
    :cond_12
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2761
    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    .line 2762
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2753
    :cond_13
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 3093
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 3097
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3098
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3100
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->incluir_menu_pre()V

    .line 3104
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a02ad

    .line 3106
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a0263

    .line 3107
    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3108
    new-instance v3, La3945963/cti/t_video_exoplayer$20;

    invoke-direct {v3, p0}, La3945963/cti/t_video_exoplayer$20;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3115
    new-instance v0, La3945963/cti/t_video_exoplayer$21;

    invoke-direct {v0, p0}, La3945963/cti/t_video_exoplayer$21;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0322

    .line 3124
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3125
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v2, :cond_1

    iget-object v2, v2, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v2, v2, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v2, :cond_2

    iget-object v2, v2, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v2, v2, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3126
    :catch_1
    :cond_2
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v2, :cond_3

    iget-object v2, v2, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v2, v2, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3128
    :catch_2
    :cond_3
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v1}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    const v2, 0x7f0a05f2

    .line 3129
    invoke-virtual {p0, v2}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->banners_enchats:Z

    if-nez v2, :cond_4

    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v2, :cond_4

    iget-object v2, v2, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_4

    .line 3131
    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->ocultar_banner()V

    .line 3135
    :cond_4
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3137
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a04c8

    .line 3138
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1207
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018c

    if-eq v0, v1, :cond_0

    .line 1294
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1219
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1222
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1223
    const-string v3, "imgtemp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    .line 1229
    :cond_1
    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    .line 1232
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1233
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    .line 1238
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    const v3, 0x7f0a026b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 1248
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    .line 1249
    :cond_4
    iget-object v2, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 1257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    const p1, 0x7f120113

    .line 1259
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p0, v4, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1261
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1265
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1266
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120058

    .line 1267
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video_exoplayer$16;

    invoke-direct {v5, p0}, La3945963/cti/t_video_exoplayer$16;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 1271
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video_exoplayer$15;

    invoke-direct {v5, p0, v2, p1}, La3945963/cti/t_video_exoplayer$15;-><init>(La3945963/cti/t_video_exoplayer;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d3

    .line 1277
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1278
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->d_confirm:Landroid/app/AlertDialog;

    .line 1279
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1281
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->d_confirm:Landroid/app/AlertDialog;

    new-instance v0, La3945963/cti/t_video_exoplayer$17;

    invoke-direct {v0, p0}, La3945963/cti/t_video_exoplayer$17;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1288
    :cond_7
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->d_confirm:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1289
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->d_confirm:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 328
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    .line 329
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    :cond_0
    const v0, 0x7f1301e8

    .line 331
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->setTheme(I)V

    .line 333
    invoke-direct {p0, p0}, La3945963/cti/t_video_exoplayer;->establec_ralc(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    .line 336
    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    goto :goto_2

    .line 337
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
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    .line 339
    :goto_2
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    .line 340
    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_video_exoplayer;->ind:I

    .line 342
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string v1, "es_libre"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_libre:Z

    .line 343
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string v1, "ind_es_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    .line 344
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string v1, "ind_desde"

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_video_exoplayer;->ind_desde:I

    .line 347
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    .line 349
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d015f

    .line 351
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->setContentView(I)V

    .line 353
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->incluir_menu_pre()V

    .line 355
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v2}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 359
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 360
    new-instance v1, La3945963/cti/t_video_exoplayer$1;

    invoke-direct {v1, p0}, La3945963/cti/t_video_exoplayer$1;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 369
    new-instance v1, La3945963/cti/t_video_exoplayer$2;

    invoke-direct {v1, p0}, La3945963/cti/t_video_exoplayer$2;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 380
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f0a02ad

    .line 382
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0263

    .line 383
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 384
    new-instance v4, La3945963/cti/t_video_exoplayer$3;

    invoke-direct {v4, p0}, La3945963/cti/t_video_exoplayer$3;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v0, La3945963/cti/t_video_exoplayer$4;

    invoke-direct {v0, p0}, La3945963/cti/t_video_exoplayer$4;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_4
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v4, "ad_entrar"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v0, p0, v1, v4}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 402
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    .line 404
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_libre:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v1, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 406
    :cond_7
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "#"

    if-nez p1, :cond_8

    .line 408
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v7, v7, v8

    iget-object v7, v7, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f0a036f

    .line 411
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_8
    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object p1, p1, v4

    iget-boolean p1, p1, La3945963/cti/Seccion;->stream:Z

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    iput-boolean p1, p0, La3945963/cti/t_video_exoplayer;->esStream:Z

    .line 416
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "ua"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "a3945963.cti"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    :cond_a
    const p1, 0x7f0a0534

    .line 420
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0a0719

    .line 430
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    .line 432
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    .line 433
    const-string v5, "appnext_video_n"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    .line 435
    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 436
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    new-instance v4, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 456
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v6, "User-Agent"

    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-boolean v6, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    if-eqz v6, :cond_b

    .line 462
    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->headers:Ljava/util/List;

    if-eqz v6, :cond_b

    move v7, v3

    .line 465
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 468
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 473
    :cond_b
    invoke-virtual {v4, v5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 483
    new-instance v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 487
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v6

    iget v4, v4, La3945963/cti/Seccion;->tipo_drm:I

    if-eqz v4, :cond_e

    .line 489
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    .line 492
    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->headers_drm:Ljava/util/List;

    if-eqz v6, :cond_d

    .line 493
    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v7, v7, v8

    iget v7, v7, La3945963/cti/Seccion;->tipo_drm:I

    if-ne v7, v2, :cond_d

    .line 495
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v3

    .line 496
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 499
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 501
    :cond_c
    new-instance v6, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_8

    .line 505
    :cond_d
    new-instance v6, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 508
    :goto_8
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 511
    :cond_e
    new-instance v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 512
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 513
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 515
    iget-object v5, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v5, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 518
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 519
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 521
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v5, La3945963/cti/t_video_exoplayer$5;

    invoke-direct {v5, p0}, La3945963/cti/t_video_exoplayer$5;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 572
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->esStream:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_f

    .line 574
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v6, 0x7f0a01cc

    invoke-virtual {v4, v6}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v6, 0x7f0a01ce

    invoke-virtual {v4, v6}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v6, 0x7f0a01b5

    invoke-virtual {v4, v6}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_f
    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->initFullscreenButton()V

    .line 593
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->video_cast:Z

    if-eqz v4, :cond_10

    const v4, 0x7f0a01ac

    .line 595
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 599
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0a06f6

    invoke-virtual {p0, v6}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v4, v6}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    const v4, 0x7f0a01c9

    .line 605
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, La3945963/cti/t_video_exoplayer$6;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$6;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01c6

    .line 613
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, La3945963/cti/t_video_exoplayer$7;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$7;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->video_quality:Z

    if-eqz v4, :cond_11

    const v4, 0x7f0a01d0

    .line 625
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, La3945963/cti/t_video_exoplayer$8;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$8;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    :cond_11
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->video_pip_icon:Z

    if-eqz v4, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_12

    const v4, 0x7f0a01c7

    .line 634
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, La3945963/cti/t_video_exoplayer$9;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$9;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    :cond_12
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->ind_es_video:Z

    if-eqz v4, :cond_13

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v6

    iget-boolean v4, v4, La3945963/cti/Seccion;->descargar:Z

    if-eqz v4, :cond_13

    const v4, 0x7f0a01b3

    .line 660
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 661
    new-instance v6, La3945963/cti/t_video_exoplayer$10;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$10;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 680
    :cond_13
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, La3945963/cti/t_video_exoplayer$11;

    invoke-direct {v6, p0}, La3945963/cti/t_video_exoplayer$11;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 729
    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->empezar_video()V

    .line 735
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->es_libre:Z

    if-nez v4, :cond_14

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_en_video:Z

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_9

    :cond_14
    move v4, v3

    :goto_9
    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->con_chat:Z

    .line 736
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->c1:Ljava/lang/String;

    .line 737
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->c2:Ljava/lang/String;

    .line 738
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->con_chat:Z

    if-eqz v4, :cond_2b

    .line 740
    iput-boolean v2, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    .line 741
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_fnac:I

    .line 742
    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->chatsecc_p_sexo:I

    .line 743
    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->chatsecc_p_descr:I

    .line 744
    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v8, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    .line 746
    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v8, :cond_1a

    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->fb_modo:I

    if-ne v8, v9, :cond_15

    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    .line 750
    :cond_15
    iget v8, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    if-ne v8, v10, :cond_16

    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    .line 751
    invoke-virtual {v8, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_16
    if-ne v4, v10, :cond_17

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_d"

    .line 753
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_m"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_a"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    if-ne v6, v10, :cond_18

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "sexo"

    .line 755
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    if-ne v7, v10, :cond_1b

    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    .line 757
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 760
    :cond_19
    iput-boolean v3, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    goto :goto_b

    .line 748
    :cond_1a
    :goto_a
    iput-boolean v3, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    .line 763
    :cond_1b
    :goto_b
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 766
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 767
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 768
    iget v4, v6, Landroid/graphics/Point;->y:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->altura:I

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->c1_esclaro:Z

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->c2_esclaro:Z

    .line 778
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-lez v4, :cond_1c

    .line 780
    iput-boolean v2, p0, La3945963/cti/t_video_exoplayer;->c_fondotxt_esclaro:Z

    .line 781
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->c_fondotxt_esclaro:Z

    goto :goto_c

    .line 788
    :cond_1c
    iget-boolean v4, p0, La3945963/cti/t_video_exoplayer;->c1_esclaro:Z

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->c_fondotxt_esclaro:Z

    .line 791
    :cond_1d
    :goto_c
    :try_start_1
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->temas_a:[La3945963/cti/Tema;

    aget-object v4, v4, v3

    iget v4, v4, La3945963/cti/Tema;->id:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    iput v3, p0, La3945963/cti/t_video_exoplayer;->idtema:I

    .line 792
    :goto_d
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    .line 793
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_privados:Z

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->privados:Z

    .line 794
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_coments:Z

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->coments:Z

    .line 795
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_galeria:Z

    iput-boolean v4, p0, La3945963/cti/t_video_exoplayer;->galeria:Z

    .line 796
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_fnac:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->fnac:I

    .line 797
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_sexo:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->sexo:I

    .line 798
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_dist:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->dist:I

    .line 799
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_descr:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->descr:I

    .line 802
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 803
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 804
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, La3945963/cti/t_video_exoplayer;->width_global:I

    .line 805
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, La3945963/cti/t_video_exoplayer;->height_global:I

    .line 807
    iget v4, p0, La3945963/cti/t_video_exoplayer;->width_global:I

    .line 808
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v10, :cond_1e

    .line 810
    iget v4, p0, La3945963/cti/t_video_exoplayer;->height_global:I

    .line 812
    :cond_1e
    div-int/lit8 v6, v4, 0x2

    int-to-double v6, v6

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v11

    double-to-int v6, v6

    iput v6, p0, La3945963/cti/t_video_exoplayer;->width_frase:I

    int-to-double v6, v4

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v11

    double-to-int v4, v6

    .line 813
    iput v4, p0, La3945963/cti/t_video_exoplayer;->width_ad:I

    .line 814
    iget v4, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    if-lez v4, :cond_1f

    const/16 v4, 0x32

    .line 816
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    .line 817
    iget v6, p0, La3945963/cti/t_video_exoplayer;->width_frase:I

    sub-int/2addr v6, v4

    iput v6, p0, La3945963/cti/t_video_exoplayer;->width_frase:I

    .line 818
    iget v6, p0, La3945963/cti/t_video_exoplayer;->width_ad:I

    sub-int/2addr v6, v4

    iput v6, p0, La3945963/cti/t_video_exoplayer;->width_ad:I

    .line 820
    :cond_1f
    invoke-static {p0, v5}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->marge_mateix:I

    .line 821
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v2, :cond_20

    const/16 v4, 0xe

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->marge_mateix:I

    goto :goto_e

    .line 822
    :cond_20
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v10, :cond_21

    const/4 v4, 0x5

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->marge_mateix:I

    goto :goto_e

    .line 823
    :cond_21
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v9, :cond_22

    const/16 v4, 0xc

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->marge_mateix:I

    goto :goto_e

    .line 824
    :cond_22
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v5, :cond_23

    invoke-static {p0, v5}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->marge_mateix:I

    .line 825
    :cond_23
    :goto_e
    invoke-static {p0, v9}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->dp3:I

    const/16 v4, 0xa

    .line 826
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->dp10:I

    .line 828
    iget-object v4, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->emojis:Z

    const v5, 0x7f0a00c1

    if-nez v4, :cond_24

    invoke-virtual {p0, v5}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 830
    :cond_24
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->WIDTH_IMGS:I

    .line 831
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->TV_PADDING:I

    .line 832
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video_exoplayer;->TV_MARGIN:I

    .line 835
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_exoplayer;->path:Ljava/io/File;

    .line 836
    iput v3, p0, La3945963/cti/t_video_exoplayer;->nfrases:I

    .line 837
    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->dia_act:Ljava/lang/String;

    .line 839
    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    .line 840
    iput-boolean v3, p0, La3945963/cti/t_video_exoplayer;->hayfrasedeotrousu:Z

    .line 842
    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    .line 843
    const-string v4, "idusu"

    const-wide/16 v6, 0x0

    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, La3945963/cti/t_video_exoplayer;->idusu:J

    .line 844
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->codigo:Ljava/lang/String;

    const p1, 0x7f0a0383

    .line 846
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0507

    .line 847
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    .line 849
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0a00ec

    const v6, 0x7f0a00c2

    if-nez p1, :cond_27

    .line 851
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v7, p0, La3945963/cti/t_video_exoplayer;->c1_esclaro:Z

    xor-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v7, v8}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 854
    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->c2_esclaro:Z

    if-nez p1, :cond_25

    .line 856
    invoke-virtual {p0, v5}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08012e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0506

    .line 860
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    .line 867
    :cond_25
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f08009a

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 879
    iget-object v7, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 880
    :cond_26
    invoke-virtual {p0, v6}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 881
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    :cond_27
    invoke-virtual {p0, v5}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    invoke-virtual {p0, v6}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    invoke-virtual {p0, v4}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a0580

    .line 891
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, La3945963/cti/t_video_exoplayer$12;

    invoke-direct {v0, p0}, La3945963/cti/t_video_exoplayer$12;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ba

    .line 898
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La3945963/cti/t_video_exoplayer$13;

    invoke-direct {v1, p0}, La3945963/cti/t_video_exoplayer$13;-><init>(La3945963/cti/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 938
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->fotos_m:Ljava/util/HashMap;

    .line 940
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    .line 942
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->intentados_m:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 945
    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    .line 948
    :try_start_2
    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->c_fondotxt_esclaro:Z

    if-eqz p1, :cond_28

    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 949
    :cond_28
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 951
    :catch_2
    :goto_f
    iget p1, p0, La3945963/cti/t_video_exoplayer;->fotos_perfil:I

    if-lez p1, :cond_2a

    .line 953
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 955
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 956
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 957
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 958
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 961
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 962
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x4b

    const/16 v4, 0x64

    if-gt v1, v2, :cond_29

    if-gt v0, v4, :cond_29

    .line 974
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_10

    .line 965
    :cond_29
    invoke-static {v1, v0, v2, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 967
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 968
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 969
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 970
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 981
    :catch_3
    :cond_2a
    :goto_10
    iput v3, p0, La3945963/cti/t_video_exoplayer;->idfrase_masantigua_glob:I

    .line 982
    iget-boolean p1, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    if-eqz p1, :cond_2b

    .line 985
    new-instance p1, La3945963/cti/t_video_exoplayer$cargar_ultimas;

    iget v0, p0, La3945963/cti/t_video_exoplayer;->idfrase_masantigua_glob:I

    const-string v1, "0"

    invoke-direct {p1, p0, v1, v1, v0}, La3945963/cti/t_video_exoplayer$cargar_ultimas;-><init>(La3945963/cti/t_video_exoplayer;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_exoplayer$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2b
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1200
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FragmentActivity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1201
    iput-object p2, p0, La3945963/cti/t_video_exoplayer;->v_sel:Landroid/view/View;

    .line 1202
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    .line 1203
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 3069
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3070
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 3071
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 3072
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 3075
    :cond_4
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    :catch_0
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->con_chat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    if-eqz v0, :cond_5

    .line 3080
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3083
    :catch_1
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->es_root:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_8

    .line 3085
    :cond_7
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 3088
    :cond_8
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 3250
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3251
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 3300
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3301
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1129
    invoke-direct {p0, p1}, La3945963/cti/t_video_exoplayer;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 2978
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2979
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2980
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2981
    :cond_2
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onPause()V

    .line 2982
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video_exoplayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2990
    :cond_3
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    const v0, 0x7f0a01c6

    .line 2991
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01c9

    .line 2992
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2996
    :catch_0
    :goto_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_cast:Z

    if-eqz v0, :cond_5

    .line 3000
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_4

    .line 3002
    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 3004
    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1074
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    iput-object p1, p0, La3945963/cti/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 1075
    invoke-direct {p0, p1}, La3945963/cti/t_video_exoplayer;->openFullscreenDialog(Z)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, La3945963/cti/t_video_exoplayer;->closeFullscreenDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 3281
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3282
    iget-object p1, p0, La3945963/cti/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_video_exoplayer$23;

    invoke-direct {v0, p0}, La3945963/cti/t_video_exoplayer$23;-><init>(La3945963/cti/t_video_exoplayer;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 3022
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_cast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 3024
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3025
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3029
    :catch_0
    :cond_0
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onResume()V

    .line 3030
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 3034
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3036
    :cond_1
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0x7f0a01c9

    .line 3037
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01c6

    .line 3038
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 3042
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 3043
    :cond_4
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_5

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 3045
    :cond_5
    iget v0, p0, La3945963/cti/t_video_exoplayer;->estado_ad:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    const v0, 0x7f0a0322

    .line 3047
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, La3945963/cti/t_video_exoplayer;->estado_ad:I

    .line 3049
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_fs:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, La3945963/cti/t_video_exoplayer;->openFullscreenDialog(Z)V

    .line 3052
    :cond_6
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->con_chat:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    if-eqz v0, :cond_7

    .line 3055
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3059
    :cond_7
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    const v0, 0x7f0a0534

    .line 3061
    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 3270
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3266
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2960
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->finalizar:Z

    .line 2961
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->buscador_on:Z

    .line 2962
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1299
    const-string v0, "f2_idfrase"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "f2_ts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    .line 1304
    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "f2_idtema"

    const-string v0, "0"

    .line 1305
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La3945963/cti/t_video_exoplayer;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1309
    new-instance p2, La3945963/cti/t_video_exoplayer$18;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_video_exoplayer$18;-><init>(La3945963/cti/t_video_exoplayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, La3945963/cti/t_video_exoplayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 3012
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onStop()V

    .line 3013
    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_video_exoplayer;->buscador_on:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3014
    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video_exoplayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->finish()V

    :cond_2
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1085
    iget-object v0, p0, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_pip_auto:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1086
    :try_start_0
    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video_exoplayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3276
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 3196
    iput-boolean v0, p0, La3945963/cti/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
