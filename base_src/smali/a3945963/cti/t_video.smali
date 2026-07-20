.class public La3945963/cti/t_video;
.super La3945963/cti/FragmentActivity_ext_class;
.source "t_video.java"

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
        La3945963/cti/t_video$SessionManagerListenerImpl;,
        La3945963/cti/t_video$cargar_anun;,
        La3945963/cti/t_video$cargar_ultimas;,
        La3945963/cti/t_video$enviar;,
        La3945963/cti/t_video$obtener_foto;
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

.field env:La3945963/cti/t_video$enviar;

.field esStream:Z

.field estaba_en_fs:Z

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

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field marge_mateix:I

.field private nfrases:I

.field o_f:La3945963/cti/t_video$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

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

.field stopPosition:I

.field v_sel:Landroid/view/View;

.field videoView:La3945963/cti/FullscreenVideoLayout;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/t_video;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/t_video;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(La3945963/cti/t_video;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(La3945963/cti/t_video;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/t_video;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_video;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(La3945963/cti/t_video;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(La3945963/cti/t_video;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(La3945963/cti/t_video;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(La3945963/cti/t_video;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(La3945963/cti/t_video;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_video;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(La3945963/cti/t_video;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(La3945963/cti/t_video;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(La3945963/cti/t_video;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(La3945963/cti/t_video;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mempezar_video(La3945963/cti/t_video;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(La3945963/cti/t_video;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, La3945963/cti/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    iput-boolean v0, p0, La3945963/cti/t_video;->estaba_en_fs:Z

    .line 132
    iput-boolean v0, p0, La3945963/cti/t_video;->esStream:Z

    iput-boolean v0, p0, La3945963/cti/t_video;->atras_pulsado:Z

    .line 140
    iput-boolean v0, p0, La3945963/cti/t_video;->hayfrasedeotrousu:Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3945963/cti/t_video;->spool:Ljava/util/List;

    .line 162
    iput v0, p0, La3945963/cti/t_video;->stopPosition:I

    .line 168
    new-instance v0, La3945963/cti/t_video$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_video$SessionManagerListenerImpl;-><init>(La3945963/cti/t_video;La3945963/cti/t_video-IA;)V

    iput-object v0, p0, La3945963/cti/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cerrar_chat()V
    .locals 3

    const/4 v0, 0x0

    .line 730
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, La3945963/cti/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 732
    invoke-virtual {p0, v2}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0a05f2

    .line 734
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0322

    .line 739
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 741
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a036f

    .line 743
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private empezar_video()V
    .locals 8

    .line 2055
    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    .line 2081
    iget-object v0, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    const-string v2, "desde_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2085
    iput-boolean v1, p0, La3945963/cti/t_video;->esStream:Z

    .line 2086
    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v2, v1, v1, v1}, La3945963/cti/FullscreenVideoLayout;->reorganizar(ZZZ)V

    goto :goto_1

    .line 2090
    :cond_1
    iget-object v2, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/t_video;->ind:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, La3945963/cti/Seccion;->stream:Z

    iput-boolean v2, p0, La3945963/cti/t_video;->esStream:Z

    .line 2091
    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->video_cast:Z

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_video;->ind:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, La3945963/cti/Seccion;->descargar:Z

    iget-object v6, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->video_pip_icon:Z

    invoke-virtual {v2, v4, v5, v6}, La3945963/cti/FullscreenVideoLayout;->reorganizar(ZZZ)V

    .line 2094
    :goto_1
    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    iget-boolean v4, p0, La3945963/cti/t_video;->esStream:Z

    iput-boolean v4, v2, La3945963/cti/FullscreenVideoLayout;->esStream:Z

    .line 2097
    iget-boolean v2, p0, La3945963/cti/t_video;->esStream:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v2}, La3945963/cti/FullscreenVideoLayout;->hideControlsStream()V

    .line 2103
    :cond_2
    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    new-instance v4, La3945963/cti/t_video$11;

    invoke-direct {v4, p0}, La3945963/cti/t_video$11;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v2, v4}, La3945963/cti/FullscreenVideoLayout;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2109
    iget-object v2, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    new-instance v4, La3945963/cti/t_video$12;

    invoke-direct {v4, p0}, La3945963/cti/t_video$12;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v2, v4}, La3945963/cti/FullscreenVideoLayout;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2122
    iget-object v2, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2125
    :try_start_0
    iget-object v4, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    iget-object v5, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "ua"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->headers:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, La3945963/cti/FullscreenVideoLayout;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2126
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_4

    .line 2130
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_ls:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, La3945963/cti/t_video;->setRequestedOrientation(I)V

    .line 2131
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_fs:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v0, v3}, La3945963/cti/FullscreenVideoLayout;->setFullscreen(Z)V

    :cond_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2645
    new-instance v0, La3945963/cti/t_video$15;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video$15;-><init>(La3945963/cti/t_video;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 6

    const v0, 0x7f0a00ec

    .line 762
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 763
    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 776
    iget p1, p0, La3945963/cti/t_video;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    .line 778
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 780
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 789
    :cond_1
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object p1, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, La3945963/cti/t_video;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    const-string v0, "f2_frase"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 796
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string v4, "f2_fcrea"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    const-string v0, "f2_b64"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    const-string v0, "f2_idfrase"

    const-string v4, "0"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    const-string v0, "f2_vfoto"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    const-string v0, "f2_ultimas"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 803
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

    .line 805
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 808
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 809
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 811
    iget-object p1, p0, La3945963/cti/t_video;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object p1, p0, La3945963/cti/t_video;->env:La3945963/cti/t_video$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/t_video$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 815
    :cond_2
    new-instance p1, La3945963/cti/t_video$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/t_video$enviar;-><init>(La3945963/cti/t_video;La3945963/cti/t_video-IA;)V

    iput-object p1, p0, La3945963/cti/t_video;->env:La3945963/cti/t_video$enviar;

    .line 816
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .locals 3

    const v0, 0x7f0a0322

    .line 719
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 721
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a036f

    .line 723
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 2215
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2217
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2219
    iput-boolean v1, p0, La3945963/cti/t_video;->finalizar:Z

    .line 2220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2221
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2222
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2224
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2225
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_video;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2226
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_video;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_video;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2633
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2634
    iget-object p1, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2624
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2625
    iget-object p1, p0, La3945963/cti/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 2253
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2255
    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 2257
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_video;->mDrawerList:Landroid/widget/ListView;

    .line 2258
    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2260
    :cond_0
    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 2263
    :goto_0
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2265
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2267
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

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

    .line 2272
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2274
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2278
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2280
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2282
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_fecha()V
    .locals 7

    .line 1419
    iget-object v0, p0, La3945963/cti/t_video;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1424
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_video;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 1429
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1431
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1432
    iget v5, p0, La3945963/cti/t_video;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1433
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1434
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f080198

    .line 1438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1439
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1440
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 1441
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1444
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1445
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1446
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

    .line 1448
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1452
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1453
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    :goto_1
    iget-object v0, p0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2231
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 2234
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2238
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_video;->es_root:Z

    .line 2239
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2240
    invoke-virtual {p0}, La3945963/cti/t_video;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 2243
    const-string p1, "idusu_ban"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2246
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

    .line 2629
    iget-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2696
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2697
    iget-object p1, p0, La3945963/cti/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2409
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2410
    invoke-virtual {p0}, La3945963/cti/t_video;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2411
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0a05f2

    .line 2576
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    invoke-direct {p0}, La3945963/cti/t_video;->cerrar_chat()V

    goto :goto_0

    .line 2581
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_video;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_video;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_video;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2582
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_video;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2583
    :cond_2
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_0

    .line 2141
    new-instance p1, La3945963/cti/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, La3945963/cti/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2142
    invoke-virtual {p1}, La3945963/cti/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2149
    invoke-direct {p0, v2}, La3945963/cti/t_video;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2151
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0356

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fd

    if-ne v0, v1, :cond_3

    .line 2152
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

    .line 2154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2156
    new-instance v0, Landroid/content/Intent;

    const-class v3, La3945963/cti/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2157
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026c

    .line 2158
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026d

    .line 2159
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 2160
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 2161
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 2162
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 2163
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 2164
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 2165
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2166
    const-string p1, "p_fnac"

    iget v1, p0, La3945963/cti/t_video;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2167
    const-string p1, "p_sexo"

    iget v1, p0, La3945963/cti/t_video;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2168
    const-string p1, "p_descr"

    iget v1, p0, La3945963/cti/t_video;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2169
    const-string p1, "p_dist"

    iget v1, p0, La3945963/cti/t_video;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2170
    const-string p1, "coments_chat"

    iget-boolean v1, p0, La3945963/cti/t_video;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2171
    const-string p1, "galeria"

    iget-boolean v1, p0, La3945963/cti/t_video;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2172
    const-string p1, "privados_chat"

    iget-boolean v1, p0, La3945963/cti/t_video;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2173
    const-string p1, "fotos_perfil"

    iget v1, p0, La3945963/cti/t_video;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2174
    const-string p1, "fotos_chat"

    iget v1, p0, La3945963/cti/t_video;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2175
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2180
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 2190
    :cond_e
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2191
    :cond_f
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    :cond_10
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_11
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2193
    :cond_12
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2194
    iput-object p1, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    .line 2195
    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_video;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2186
    :cond_13
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2530
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2534
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2535
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2537
    invoke-virtual {p0}, La3945963/cti/t_video;->incluir_menu_pre()V

    .line 2541
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f0a02ad

    .line 2543
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0a0263

    .line 2544
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2545
    new-instance v2, La3945963/cti/t_video$13;

    invoke-direct {v2, p0}, La3945963/cti/t_video$13;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2552
    new-instance p1, La3945963/cti/t_video$14;

    invoke-direct {p1, p0}, La3945963/cti/t_video$14;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a0322

    .line 2561
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2562
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2563
    :catch_1
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2565
    :catch_2
    :cond_3
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    const p1, 0x7f0a05f2

    .line 2566
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_4

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_4

    .line 2568
    invoke-direct {p0}, La3945963/cti/t_video;->ocultar_banner()V

    :cond_4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 831
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 832
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018c

    if-eq v0, v1, :cond_0

    .line 918
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 843
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 846
    iget-object p1, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 847
    const-string v3, "imgtemp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    .line 853
    :cond_1
    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    .line 856
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 857
    iget-object v2, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

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

    .line 862
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

    const v3, 0x7f0a026b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 872
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    .line 873
    :cond_4
    iget-object v2, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 881
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    const p1, 0x7f120113

    .line 883
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p0, v4, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 885
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

    .line 889
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 890
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120058

    .line 891
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video$8;

    invoke-direct {v5, p0}, La3945963/cti/t_video$8;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 895
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video$7;

    invoke-direct {v5, p0, v2, p1}, La3945963/cti/t_video$7;-><init>(La3945963/cti/t_video;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d3

    .line 901
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->d_confirm:Landroid/app/AlertDialog;

    .line 903
    iget-object p1, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 905
    iget-object p1, p0, La3945963/cti/t_video;->d_confirm:Landroid/app/AlertDialog;

    new-instance v0, La3945963/cti/t_video$9;

    invoke-direct {v0, p0}, La3945963/cti/t_video$9;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 912
    :cond_7
    iget-object p1, p0, La3945963/cti/t_video;->d_confirm:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 913
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video;->d_confirm:Landroid/app/AlertDialog;

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

    .line 289
    invoke-virtual {p0}, La3945963/cti/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    .line 290
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    :cond_0
    const v0, 0x7f1301f6

    .line 292
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->setTheme(I)V

    .line 294
    invoke-direct {p0, p0}, La3945963/cti/t_video;->establec_ralc(Landroid/content/Context;)V

    .line 296
    invoke-virtual {p0}, La3945963/cti/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    .line 297
    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_video;->es_root:Z

    goto :goto_2

    .line 298
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
    iput-boolean v0, p0, La3945963/cti/t_video;->es_root:Z

    .line 300
    :goto_2
    invoke-virtual {p0}, La3945963/cti/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    .line 301
    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_video;->ind:I

    .line 303
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_video;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    .line 305
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d015e

    .line 307
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->setContentView(I)V

    .line 309
    invoke-virtual {p0}, La3945963/cti/t_video;->incluir_menu_pre()V

    .line 311
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v2}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 315
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 316
    new-instance v1, La3945963/cti/t_video$1;

    invoke-direct {v1, p0}, La3945963/cti/t_video$1;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 325
    new-instance v1, La3945963/cti/t_video$2;

    invoke-direct {v1, p0}, La3945963/cti/t_video$2;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 337
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f0a02ad

    .line 339
    invoke-virtual {p0, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0263

    .line 340
    invoke-virtual {p0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 341
    new-instance v4, La3945963/cti/t_video$3;

    invoke-direct {v4, p0}, La3945963/cti/t_video$3;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, La3945963/cti/t_video$4;

    invoke-direct {v0, p0}, La3945963/cti/t_video$4;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_4
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    .line 362
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v1, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v4, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 364
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_video;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "#"

    if-nez p1, :cond_5

    .line 366
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_video;->ind:I

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

    .line 369
    invoke-virtual {p0, v4}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const p1, 0x7f0a0719

    .line 391
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La3945963/cti/FullscreenVideoLayout;

    iput-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    .line 395
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->video_cast:Z

    if-eqz p1, :cond_6

    .line 398
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 400
    invoke-virtual {p0}, La3945963/cti/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0a06f6

    invoke-virtual {p0, v4}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v4}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    :cond_6
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    .line 407
    const-string v5, "appnext_video_n"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    .line 409
    iget-object v6, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 410
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->appnext_video_ini:I

    if-lt v4, v5, :cond_7

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->appnext_video_ini:I

    sub-int/2addr v4, v5

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->appnext_video_interv:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 416
    iget-object v4, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    iput-boolean v2, v4, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    .line 417
    new-instance v4, La3945963/cti/t_video$cargar_anun;

    invoke-direct {v4, p0, v6}, La3945963/cti/t_video$cargar_anun;-><init>(La3945963/cti/t_video;La3945963/cti/t_video-IA;)V

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5}, La3945963/cti/t_video$cargar_anun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 421
    :cond_7
    invoke-direct {p0}, La3945963/cti/t_video;->empezar_video()V

    .line 427
    :goto_3
    iget-object v4, p0, La3945963/cti/t_video;->extras:Landroid/os/Bundle;

    const-string v5, "desde_chat"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v3, p0, La3945963/cti/t_video;->con_chat:Z

    goto :goto_4

    .line 428
    :cond_8
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_en_video:Z

    iput-boolean v4, p0, La3945963/cti/t_video;->con_chat:Z

    .line 429
    :goto_4
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v4, p0, La3945963/cti/t_video;->c1:Ljava/lang/String;

    .line 430
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v4, p0, La3945963/cti/t_video;->c2:Ljava/lang/String;

    .line 431
    iget-boolean v4, p0, La3945963/cti/t_video;->con_chat:Z

    if-eqz v4, :cond_1f

    .line 433
    iput-boolean v2, p0, La3945963/cti/t_video;->logineado_ok:Z

    .line 434
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_fnac:I

    .line 435
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->chatsecc_p_sexo:I

    .line 436
    iget-object v7, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->chatsecc_p_descr:I

    .line 437
    iget-object v8, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v8, p0, La3945963/cti/t_video;->fotos_perfil:I

    .line 439
    iget-object v8, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v8, :cond_e

    iget-object v8, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->fb_modo:I

    if-ne v8, v9, :cond_9

    iget-object v8, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 443
    :cond_9
    iget v8, p0, La3945963/cti/t_video;->fotos_perfil:I

    if-ne v8, v10, :cond_a

    iget-object v8, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    .line 444
    invoke-virtual {v8, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_a
    if-ne v4, v10, :cond_b

    iget-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_d"

    .line 446
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_m"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v8, "fnac_a"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    if-ne v5, v10, :cond_c

    iget-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sexo"

    .line 448
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    if-ne v7, v10, :cond_f

    iget-object v4, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    .line 450
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 453
    :cond_d
    iput-boolean v3, p0, La3945963/cti/t_video;->logineado_ok:Z

    goto :goto_6

    .line 441
    :cond_e
    :goto_5
    iput-boolean v3, p0, La3945963/cti/t_video;->logineado_ok:Z

    .line 456
    :cond_f
    :goto_6
    invoke-virtual {p0}, La3945963/cti/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 459
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 460
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 461
    iget v4, v5, Landroid/graphics/Point;->y:I

    iput v4, p0, La3945963/cti/t_video;->altura:I

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video;->ind:I

    aget-object v5, v5, v7

    iget-object v5, v5, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video;->c1_esclaro:Z

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_video;->ind:I

    aget-object v5, v5, v7

    iget-object v5, v5, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video;->c2_esclaro:Z

    .line 471
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-lez v4, :cond_10

    .line 473
    iput-boolean v2, p0, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    .line 474
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    goto :goto_7

    .line 481
    :cond_10
    iget-boolean v4, p0, La3945963/cti/t_video;->c1_esclaro:Z

    iput-boolean v4, p0, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    .line 484
    :cond_11
    :goto_7
    :try_start_1
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->temas_a:[La3945963/cti/Tema;

    aget-object v4, v4, v3

    iget v4, v4, La3945963/cti/Tema;->id:I

    iput v4, p0, La3945963/cti/t_video;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    iput v3, p0, La3945963/cti/t_video;->idtema:I

    .line 485
    :goto_8
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v4, p0, La3945963/cti/t_video;->fotos_perfil:I

    .line 486
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_privados:Z

    iput-boolean v4, p0, La3945963/cti/t_video;->privados:Z

    .line 487
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_coments:Z

    iput-boolean v4, p0, La3945963/cti/t_video;->coments:Z

    .line 488
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_galeria:Z

    iput-boolean v4, p0, La3945963/cti/t_video;->galeria:Z

    .line 489
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_fnac:I

    iput v4, p0, La3945963/cti/t_video;->fnac:I

    .line 490
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_sexo:I

    iput v4, p0, La3945963/cti/t_video;->sexo:I

    .line 491
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_dist:I

    iput v4, p0, La3945963/cti/t_video;->dist:I

    .line 492
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_descr:I

    iput v4, p0, La3945963/cti/t_video;->descr:I

    .line 495
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 496
    invoke-virtual {p0}, La3945963/cti/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 497
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, La3945963/cti/t_video;->width_global:I

    .line 498
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, La3945963/cti/t_video;->height_global:I

    .line 500
    iget v4, p0, La3945963/cti/t_video;->width_global:I

    .line 501
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v10, :cond_12

    .line 503
    iget v4, p0, La3945963/cti/t_video;->height_global:I

    .line 505
    :cond_12
    div-int/lit8 v5, v4, 0x2

    int-to-double v7, v5

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v7, v11

    double-to-int v5, v7

    iput v5, p0, La3945963/cti/t_video;->width_frase:I

    int-to-double v4, v4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v7

    double-to-int v4, v4

    .line 506
    iput v4, p0, La3945963/cti/t_video;->width_ad:I

    .line 507
    iget v4, p0, La3945963/cti/t_video;->fotos_perfil:I

    if-lez v4, :cond_13

    const/16 v4, 0x32

    .line 509
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    .line 510
    iget v5, p0, La3945963/cti/t_video;->width_frase:I

    sub-int/2addr v5, v4

    iput v5, p0, La3945963/cti/t_video;->width_frase:I

    .line 511
    iget v5, p0, La3945963/cti/t_video;->width_ad:I

    sub-int/2addr v5, v4

    iput v5, p0, La3945963/cti/t_video;->width_ad:I

    :cond_13
    const/4 v4, 0x4

    .line 513
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, La3945963/cti/t_video;->marge_mateix:I

    .line 514
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v2, :cond_14

    const/16 v4, 0xe

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->marge_mateix:I

    goto :goto_9

    .line 515
    :cond_14
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v10, :cond_15

    const/4 v4, 0x5

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->marge_mateix:I

    goto :goto_9

    .line 516
    :cond_15
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v9, :cond_16

    const/16 v4, 0xc

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->marge_mateix:I

    goto :goto_9

    .line 517
    :cond_16
    iget-object v5, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v4, :cond_17

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->marge_mateix:I

    .line 518
    :cond_17
    :goto_9
    invoke-static {p0, v9}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->dp3:I

    const/16 v4, 0xa

    .line 519
    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, La3945963/cti/t_video;->dp10:I

    .line 521
    iget-object v4, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->emojis:Z

    const v5, 0x7f0a00c1

    if-nez v4, :cond_18

    invoke-virtual {p0, v5}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_18
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video;->WIDTH_IMGS:I

    .line 524
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video;->TV_PADDING:I

    .line 525
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, La3945963/cti/t_video;->TV_MARGIN:I

    .line 528
    invoke-virtual {p0}, La3945963/cti/t_video;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video;->path:Ljava/io/File;

    .line 529
    iput v3, p0, La3945963/cti/t_video;->nfrases:I

    .line 530
    iput-object v0, p0, La3945963/cti/t_video;->dia_act:Ljava/lang/String;

    .line 532
    iput-object v0, p0, La3945963/cti/t_video;->idusu_act:Ljava/lang/String;

    .line 533
    iput-boolean v3, p0, La3945963/cti/t_video;->hayfrasedeotrousu:Z

    .line 535
    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    .line 536
    const-string v4, "idusu"

    const-wide/16 v7, 0x0

    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, La3945963/cti/t_video;->idusu:J

    .line 537
    iget-object p1, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->codigo:Ljava/lang/String;

    const p1, 0x7f0a0383

    .line 539
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0507

    .line 540
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    .line 542
    iget-object p1, p0, La3945963/cti/t_video;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0a00ec

    const v7, 0x7f0a00c2

    if-nez p1, :cond_1b

    .line 544
    invoke-virtual {p0, v4}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v8, p0, La3945963/cti/t_video;->c1_esclaro:Z

    xor-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 547
    iget-boolean p1, p0, La3945963/cti/t_video;->c2_esclaro:Z

    if-nez p1, :cond_19

    .line 549
    invoke-virtual {p0, v5}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08012e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0506

    .line 553
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    .line 560
    :cond_19
    iget-object p1, p0, La3945963/cti/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v8, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f08009a

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 572
    iget-object v8, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 573
    :cond_1a
    invoke-virtual {p0, v7}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 574
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_1b
    invoke-virtual {p0, v5}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-virtual {p0, v7}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    invoke-virtual {p0, v4}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a0580

    .line 584
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, La3945963/cti/t_video$5;

    invoke-direct {v0, p0}, La3945963/cti/t_video$5;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ba

    .line 591
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La3945963/cti/t_video$6;

    invoke-direct {v1, p0}, La3945963/cti/t_video$6;-><init>(La3945963/cti/t_video;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    invoke-virtual {p0, p1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video;->fotos_m:Ljava/util/HashMap;

    .line 634
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video;->acargar_m:Ljava/util/HashMap;

    .line 636
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video;->intentados_m:Ljava/util/HashMap;

    .line 639
    iput-object v6, p0, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;

    .line 642
    :try_start_2
    iget-boolean p1, p0, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 643
    :cond_1c
    invoke-virtual {p0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 645
    :catch_2
    :goto_a
    iget p1, p0, La3945963/cti/t_video;->fotos_perfil:I

    if-lez p1, :cond_1e

    .line 647
    iget-object p1, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 649
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 650
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 651
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 652
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 655
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 656
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x4b

    const/16 v4, 0x64

    if-gt v1, v2, :cond_1d

    if-gt v0, v4, :cond_1d

    .line 668
    invoke-virtual {p0}, La3945963/cti/t_video;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_b

    .line 659
    :cond_1d
    invoke-static {v1, v0, v2, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 661
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 662
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 663
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 664
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 675
    :catch_3
    :cond_1e
    :goto_b
    iput v3, p0, La3945963/cti/t_video;->idfrase_masantigua_glob:I

    .line 676
    iget-boolean p1, p0, La3945963/cti/t_video;->logineado_ok:Z

    if-eqz p1, :cond_1f

    .line 679
    new-instance p1, La3945963/cti/t_video$cargar_ultimas;

    iget v0, p0, La3945963/cti/t_video;->idfrase_masantigua_glob:I

    const-string v1, "0"

    invoke-direct {p1, p0, v1, v1, v0}, La3945963/cti/t_video$cargar_ultimas;-><init>(La3945963/cti/t_video;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1f
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 824
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FragmentActivity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 825
    iput-object p2, p0, La3945963/cti/t_video;->v_sel:Landroid/view/View;

    .line 826
    invoke-virtual {p0}, La3945963/cti/t_video;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    .line 827
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2509
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2510
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2511
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2512
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2514
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_video;->con_chat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La3945963/cti/t_video;->logineado_ok:Z

    if-eqz v0, :cond_5

    .line 2517
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2520
    :catch_0
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_video;->es_root:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_8

    .line 2522
    :cond_7
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2525
    :cond_8
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2691
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2692
    iget-object p1, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2741
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2742
    iget-object p1, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 751
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 753
    invoke-direct {p0, p1}, La3945963/cti/t_video;->f_enviar(Z)V

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
    .locals 2

    .line 2418
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2419
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2420
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2421
    :cond_2
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onPause()V

    .line 2422
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2430
    :cond_3
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    iput v0, p0, La3945963/cti/t_video;->stopPosition:I

    .line 2431
    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2439
    :catch_0
    :goto_0
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_cast:Z

    if-eqz v0, :cond_5

    .line 2443
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_4

    .line 2445
    iget-object v1, p0, La3945963/cti/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 2447
    iput-object v0, p0, La3945963/cti/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout;->isFullscreen()Z

    move-result p1

    iput-boolean p1, p0, La3945963/cti/t_video;->estaba_en_fs:Z

    .line 693
    iget-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout;->hideControls()V

    .line 694
    iget-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La3945963/cti/FullscreenVideoLayout;->setFullscreen(Z)V

    goto :goto_0

    .line 699
    :cond_0
    iget-boolean p1, p0, La3945963/cti/t_video;->estaba_en_fs:Z

    if-nez p1, :cond_1

    .line 701
    iget-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La3945963/cti/FullscreenVideoLayout;->setFullscreen(Z)V

    .line 702
    iget-object p1, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout;->showControls()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2722
    iget-object p1, p0, La3945963/cti/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2723
    iget-object p1, p0, La3945963/cti/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_video$16;

    invoke-direct {v0, p0}, La3945963/cti/t_video$16;-><init>(La3945963/cti/t_video;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2465
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_cast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 2467
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2468
    iget-object v0, p0, La3945963/cti/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, La3945963/cti/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2473
    :catch_0
    :cond_0
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onResume()V

    .line 2474
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2484
    iget-object v0, p0, La3945963/cti/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2486
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    if-eqz v0, :cond_2

    .line 2488
    iget-boolean v0, v0, La3945963/cti/FullscreenVideoLayout;->videoIsReady:Z

    if-eqz v0, :cond_2

    .line 2491
    iget-object v0, p0, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout;->start()V

    .line 2496
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2497
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2498
    :cond_4
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_5

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 2500
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_video;->con_chat:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La3945963/cti/t_video;->logineado_ok:Z

    if-eqz v0, :cond_6

    .line 2503
    iget-object v0, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2711
    iget-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2707
    iput-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2401
    iput-boolean v0, p0, La3945963/cti/t_video;->finalizar:Z

    .line 2402
    iput-boolean v0, p0, La3945963/cti/t_video;->buscador_on:Z

    .line 2403
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 923
    const-string v0, "f2_idfrase"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "f2_ts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/t_video;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    .line 928
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

    .line 929
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La3945963/cti/t_video;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 933
    new-instance p2, La3945963/cti/t_video$10;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_video$10;-><init>(La3945963/cti/t_video;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, La3945963/cti/t_video;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 2455
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onStop()V

    .line 2456
    iget-boolean v0, p0, La3945963/cti/t_video;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_video;->buscador_on:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2457
    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_video;->finish()V

    :cond_2
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 710
    iget-object v0, p0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->video_pip_auto:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 711
    :try_start_0
    invoke-static {p0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2717
    iput-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2638
    iput-boolean v0, p0, La3945963/cti/t_video;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
