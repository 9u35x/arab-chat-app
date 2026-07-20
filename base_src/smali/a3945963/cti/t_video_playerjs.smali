.class public La3945963/cti/t_video_playerjs;
.super La3945963/cti/FragmentActivity_ext_class;
.source "t_video_playerjs.java"

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
        La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;,
        La3945963/cti/t_video_playerjs$JavaScriptInterface;,
        La3945963/cti/t_video_playerjs$cargar_playerjs;,
        La3945963/cti/t_video_playerjs$cargar_ultimas;,
        La3945963/cti/t_video_playerjs$enviar;,
        La3945963/cti/t_video_playerjs$obtener_foto;
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

.field adb:Landroid/app/AlertDialog$Builder;

.field private altura:I

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_fondotxt_esclaro:Z

.field c_princ:Landroid/content/Context;

.field cl_history:Z

.field private codigo:Ljava/lang/String;

.field coments:Z

.field con_chat:Z

.field contra:Ljava/lang/String;

.field private d_confirm:Landroid/app/AlertDialog;

.field descargar:Z

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:La3945963/cti/t_video_playerjs$enviar;

.field es_playlist:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

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

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field hapassat_per_landscape:Z

.field hayfrasedeotrousu:Z

.field height_global:I

.field history_cleared:Z

.field html:Ljava/lang/String;

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field ind:I

.field ind_abrir_secc:I

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

.field linksexternos:I

.field llchat:Landroid/widget/LinearLayout;

.field loader:Z

.field logineado_ok:Z

.field mAd_visto:Z

.field private mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

.field private mClient:Landroid/webkit/WebChromeClient;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mDrawerList:Landroid/widget/ListView;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field private mTargetView:Landroid/widget/FrameLayout;

.field marge_mateix:I

.field myWebView:Landroid/webkit/WebView;

.field private nfrases:I

.field o_f:La3945963/cti/t_video_playerjs$obtener_foto;

.field orientationListener:Landroid/view/OrientationEventListener;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field primer_load:Z

.field privados:Z

.field scale:F

.field seccion:La3945963/cti/Seccion;

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

.field ua:Ljava/lang/String;

.field url_load:Ljava/lang/String;

.field usu:Ljava/lang/String;

.field v_sel:Landroid/view/View;

.field width_ad:I

.field width_frase:I

.field width_global:I

.field width_portrait:I

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/t_video_playerjs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/t_video_playerjs;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(La3945963/cti/t_video_playerjs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(La3945963/cti/t_video_playerjs;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(La3945963/cti/t_video_playerjs;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_playerjs;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/t_video_playerjs;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_video_playerjs;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(La3945963/cti/t_video_playerjs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(La3945963/cti/t_video_playerjs;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentView(La3945963/cti/t_video_playerjs;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(La3945963/cti/t_video_playerjs;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(La3945963/cti/t_video_playerjs;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(La3945963/cti/t_video_playerjs;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_playerjs;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(La3945963/cti/t_video_playerjs;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_video_playerjs;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(La3945963/cti/t_video_playerjs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_video_playerjs;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video_playerjs;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(La3945963/cti/t_video_playerjs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(La3945963/cti/t_video_playerjs;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(La3945963/cti/t_video_playerjs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(La3945963/cti/t_video_playerjs;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(La3945963/cti/t_video_playerjs;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_video_playerjs;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(La3945963/cti/t_video_playerjs;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_playerjs;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(La3945963/cti/t_video_playerjs;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_playerjs;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-direct {p0}, La3945963/cti/FragmentActivity_ext_class;-><init>()V

    .line 142
    iput-object p0, p0, La3945963/cti/t_video_playerjs;->c_princ:Landroid/content/Context;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->cl_history:Z

    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->atras_pulsado:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->loader:Z

    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->zoom:Z

    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->history_cleared:Z

    .line 145
    iput v0, p0, La3945963/cti/t_video_playerjs;->linksexternos:I

    const/4 v2, -0x1

    iput v2, p0, La3945963/cti/t_video_playerjs;->ind_abrir_secc:I

    .line 146
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->primer_load:Z

    .line 152
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    .line 182
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->hayfrasedeotrousu:Z

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3945963/cti/t_video_playerjs;->spool:Ljava/util/List;

    .line 201
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->hapassat_per_landscape:Z

    .line 207
    new-instance v0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;-><init>(La3945963/cti/t_video_playerjs;La3945963/cti/t_video_playerjs-IA;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cerrar_chat()V
    .locals 3

    const/4 v0, 0x0

    .line 1320
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 1322
    invoke-virtual {p0, v2}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0a05f2

    .line 1324
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0322

    .line 1329
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1331
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a036f

    .line 1333
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 3097
    new-instance v0, La3945963/cti/t_video_playerjs$14;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_playerjs$14;-><init>(La3945963/cti/t_video_playerjs;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 6

    const v0, 0x7f0a00ec

    .line 1352
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1353
    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1355
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1366
    iget p1, p0, La3945963/cti/t_video_playerjs;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    .line 1368
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1370
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1379
    :cond_1
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, La3945963/cti/t_video_playerjs;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    const-string v0, "f2_frase"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1385
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1386
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    const-string v4, "f2_fcrea"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1388
    const-string v0, "f2_b64"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1389
    const-string v0, "f2_idfrase"

    const-string v4, "0"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video_playerjs;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    const-string v0, "f2_vfoto"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1392
    const-string v0, "f2_ultimas"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1393
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

    .line 1395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1398
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1399
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_video_playerjs;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1401
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->env:La3945963/cti/t_video_playerjs$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/t_video_playerjs$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 1405
    :cond_2
    new-instance p1, La3945963/cti/t_video_playerjs$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/t_video_playerjs$enviar;-><init>(La3945963/cti/t_video_playerjs;La3945963/cti/t_video_playerjs-IA;)V

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->env:La3945963/cti/t_video_playerjs$enviar;

    .line 1406
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_playerjs$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .locals 3

    const v0, 0x7f0a0322

    .line 1309
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 1311
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a036f

    .line 1313
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private wv_set()V
    .locals 3

    .line 3068
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 3069
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 2679
    iget p1, p0, La3945963/cti/t_video_playerjs;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 2682
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 2691
    :cond_1
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2693
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2695
    iput-boolean v2, p0, La3945963/cti/t_video_playerjs;->finalizar:Z

    .line 2696
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2697
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2698
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_video_playerjs;->setResult(ILandroid/content/Intent;)V

    .line 2700
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2706
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2708
    :cond_4
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2709
    :catch_0
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 3085
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3086
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 3076
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3077
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 2801
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2803
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 2805
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mDrawerList:Landroid/widget/ListView;

    .line 2806
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2808
    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 2811
    :goto_0
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2813
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2815
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

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

    .line 2820
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2822
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2826
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2828
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2830
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar()V
    .locals 8

    .line 1117
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_v:I

    if-nez v0, :cond_0

    const-string v0, "playerjs_def_config"

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_0

    .line 1118
    :cond_0
    const-string v0, "playerjs_config"

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1123
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1124
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1129
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1134
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1139
    :goto_2
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->stream:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1142
    :goto_3
    iget-object v3, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->playerjs_v:I

    const-string v4, ""

    if-nez v3, :cond_4

    iget-object v3, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->video_cast:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-nez v3, :cond_4

    const-string v3, ",mostrar_chromecast:1"

    goto :goto_4

    :cond_4
    move-object v3, v4

    .line 1145
    :goto_4
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->playerjs_v:I

    if-nez v5, :cond_5

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-boolean v5, v5, La3945963/cti/Seccion;->descargar:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-nez v5, :cond_5

    const-string v4, ",mostrar_download:1"

    .line 1148
    :cond_5
    const-string v5, "<!doctype html><html style=\'width:100%;height:100%;\'><head>"

    iput-object v5, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<script src=\'http://localhost/playerjs.js\' type=\'text/javascript\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</script></head><body style=\'background-color:#000000;margin:0;padding:0;width:100%;height:100%;\'><div style=\'position: relative;height:100%;\'><div id=\'player\' style=\'margin: 0;position: absolute;top: 50%;-ms-transform: translateY(-50%);transform: translateY(-50%);width:100%;height:100%;\'></div></div><script>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "var player = new Playerjs({id:\'player\',live:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1171
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string v4, "@CCORCH@"

    const-string v5, "]"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    goto :goto_5

    .line 1172
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1173
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "});"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1181
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move-object v1, v2

    .line 1182
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "function PlayerjsEvents(event,id,data){   if(event==\'download\'){      window.JSInterface.descarregar();   }   else if(event==\'init\'){      f_estilo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");   }};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function ac_chromecast(){window.JSInterface.f_chromecast();};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function f_estilo(modo){console.log(\'f_estilo modo:\'+modo);if(modo==1){var h=Math.floor((9*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3945963/cti/t_video_playerjs;->width_portrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")/16);document.getElementById(\'player\').style.width = \'100%\';document.getElementById(\'player\').style.height = (h+\'px\');}else{document.getElementById(\'player\').style.width = \'100%\';document.getElementById(\'player\').style.height = \'100%\';}};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->html:Ljava/lang/String;

    .line 1208
    iget-object v2, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    const-string v3, "http://localhost/"

    const-string/jumbo v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method mostrar_fecha()V
    .locals 7

    .line 2009
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2011
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2014
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_video_playerjs;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 2019
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2021
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2022
    iget v5, p0, La3945963/cti/t_video_playerjs;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2023
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2024
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f080198

    .line 2028
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 2029
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2030
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 2031
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2034
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2035
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2036
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

    .line 2038
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2042
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 2043
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    :goto_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2779
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 2782
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2784
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2786
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    .line 2787
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_video_playerjs;->setResult(ILandroid/content/Intent;)V

    .line 2788
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 2791
    const-string p1, "idusu_ban"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2794
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

    .line 3081
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 3148
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3149
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2850
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2851
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2852
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 2715
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_0

    .line 2717
    new-instance p1, La3945963/cti/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, La3945963/cti/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2718
    invoke-virtual {p1}, La3945963/cti/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2723
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2725
    invoke-direct {p0, v2}, La3945963/cti/t_video_playerjs;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2727
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0356

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fd

    if-ne v0, v1, :cond_3

    .line 2728
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

    .line 2730
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2732
    new-instance v0, Landroid/content/Intent;

    const-class v3, La3945963/cti/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2733
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026c

    .line 2734
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026d

    .line 2735
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 2736
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 2737
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 2738
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 2739
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 2740
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 2741
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2742
    const-string p1, "p_fnac"

    iget v1, p0, La3945963/cti/t_video_playerjs;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2743
    const-string p1, "p_sexo"

    iget v1, p0, La3945963/cti/t_video_playerjs;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2744
    const-string p1, "p_descr"

    iget v1, p0, La3945963/cti/t_video_playerjs;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2745
    const-string p1, "p_dist"

    iget v1, p0, La3945963/cti/t_video_playerjs;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2746
    const-string p1, "coments_chat"

    iget-boolean v1, p0, La3945963/cti/t_video_playerjs;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2747
    const-string p1, "galeria"

    iget-boolean v1, p0, La3945963/cti/t_video_playerjs;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2748
    const-string p1, "privados_chat"

    iget-boolean v1, p0, La3945963/cti/t_video_playerjs;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2749
    const-string p1, "fotos_perfil"

    iget v1, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2750
    const-string p1, "fotos_chat"

    iget v1, p0, La3945963/cti/t_video_playerjs;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2751
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2756
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 2766
    :cond_e
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2767
    :cond_f
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    :cond_10
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_11
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2769
    :cond_12
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2770
    iput-object p1, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 2771
    iput v0, p0, La3945963/cti/t_video_playerjs;->ind_abrir_secc:I

    .line 2772
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_video_playerjs;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2762
    :cond_13
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2984
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2987
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2988
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2990
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 2992
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2993
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2994
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2996
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    const p1, 0x7f0a05f2

    .line 2998
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_5

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    .line 3000
    invoke-direct {p0}, La3945963/cti/t_video_playerjs;->ocultar_banner()V

    .line 3015
    :cond_5
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 3017
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "f_estilo(0)"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3018
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "player.api(\'fullscreen\');"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3022
    :cond_6
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "f_estilo(1)"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3023
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "player.api(\'exitfullscreen\');"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1421
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1422
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018c

    if-eq v0, v1, :cond_0

    .line 1508
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1433
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1436
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1437
    const-string v3, "imgtemp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    .line 1443
    :cond_1
    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    .line 1446
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1447
    iget-object v2, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

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

    .line 1452
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

    const v3, 0x7f0a026b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 1462
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    .line 1463
    :cond_4
    iget-object v2, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 1471
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    const p1, 0x7f120113

    .line 1473
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {p0, v4, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1475
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

    .line 1479
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1480
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120058

    .line 1481
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video_playerjs$11;

    invoke-direct {v5, p0}, La3945963/cti/t_video_playerjs$11;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 1485
    invoke-virtual {p0, v1}, La3945963/cti/t_video_playerjs;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_video_playerjs$10;

    invoke-direct {v5, p0, v2, p1}, La3945963/cti/t_video_playerjs$10;-><init>(La3945963/cti/t_video_playerjs;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d3

    .line 1491
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1492
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->d_confirm:Landroid/app/AlertDialog;

    .line 1493
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1495
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->d_confirm:Landroid/app/AlertDialog;

    new-instance v0, La3945963/cti/t_video_playerjs$12;

    invoke-direct {v0, p0}, La3945963/cti/t_video_playerjs$12;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1502
    :cond_7
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->d_confirm:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1503
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->d_confirm:Landroid/app/AlertDialog;

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

    .line 326
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    .line 327
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    :cond_0
    const v0, 0x7f1301f6

    .line 329
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->setTheme(I)V

    .line 331
    invoke-direct {p0, p0}, La3945963/cti/t_video_playerjs;->establec_ralc(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->extras:Landroid/os/Bundle;

    .line 334
    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_video_playerjs;->ind:I

    .line 336
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->ua:Ljava/lang/String;

    .line 338
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object v0, v0, v1

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    const/4 v1, 0x0

    .line 340
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    .line 341
    iget-object v0, v0, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->url:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->playlist:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 344
    iput-boolean v3, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    .line 345
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->playlist:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    goto :goto_0

    .line 349
    :cond_2
    iput-object v2, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    .line 352
    :goto_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    .line 353
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0160

    .line 355
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->setContentView(I)V

    .line 357
    const-string v0, "es_root"

    if-nez p1, :cond_4

    iget-object v4, p0, La3945963/cti/t_video_playerjs;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, La3945963/cti/t_video_playerjs;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    .line 360
    :goto_3
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->incluir_menu_pre()V

    .line 362
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 366
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 367
    new-instance v4, La3945963/cti/t_video_playerjs$1;

    invoke-direct {v4, p0}, La3945963/cti/t_video_playerjs$1;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 376
    new-instance v4, La3945963/cti/t_video_playerjs$2;

    invoke-direct {v4, p0}, La3945963/cti/t_video_playerjs$2;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 385
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v1}, La3945963/cti/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const v4, 0x7f0a072a

    .line 386
    invoke-virtual {p0, v4}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    .line 388
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 389
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 390
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, La3945963/cti/t_video_playerjs;->width_portrait:I

    .line 391
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, La3945963/cti/t_video_playerjs;->width_portrait:I

    .line 393
    :cond_6
    new-instance v4, La3945963/cti/t_video_playerjs$3;

    invoke-direct {v4, p0, p0, v6}, La3945963/cti/t_video_playerjs$3;-><init>(La3945963/cti/t_video_playerjs;Landroid/content/Context;I)V

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->orientationListener:Landroid/view/OrientationEventListener;

    .line 420
    iput v1, p0, La3945963/cti/t_video_playerjs;->linksexternos:I

    .line 421
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->loader:Z

    .line 422
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->zoom:Z

    .line 423
    iput-boolean v3, p0, La3945963/cti/t_video_playerjs;->descargar:Z

    .line 437
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v7, "youtube.com"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v7, "youtu.be"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v3

    :goto_5
    invoke-virtual {v4, p0, v5}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    .line 439
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v4, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v7, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v7, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 442
    iget-boolean v4, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-nez v4, :cond_9

    .line 445
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 447
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a06f6

    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    :cond_9
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a036f

    const-string v7, "#"

    if-nez v4, :cond_a

    .line 454
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v10, v10, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v11, v11, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 457
    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_a
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v8, La3945963/cti/t_video_playerjs$4;

    invoke-direct {v8, p0}, La3945963/cti/t_video_playerjs$4;-><init>(La3945963/cti/t_video_playerjs;)V

    iput-object v8, p0, La3945963/cti/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 563
    invoke-direct {p0}, La3945963/cti/t_video_playerjs;->wv_set()V

    .line 565
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-boolean v8, p0, La3945963/cti/t_video_playerjs;->zoom:Z

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 566
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-boolean v8, p0, La3945963/cti/t_video_playerjs;->zoom:Z

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 567
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 569
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 572
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v8, La3945963/cti/t_video_playerjs$5;

    invoke-direct {v8, p0}, La3945963/cti/t_video_playerjs$5;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 587
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v8, La3945963/cti/t_video_playerjs$6;

    invoke-direct {v8, p0}, La3945963/cti/t_video_playerjs$6;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 638
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 639
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v4, 0x7f0a052b

    .line 642
    invoke-virtual {p0, v4}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 643
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v8}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 644
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v9, La3945963/cti/t_video_playerjs$7;

    invoke-direct {v9, p0, v4}, La3945963/cti/t_video_playerjs$7;-><init>(La3945963/cti/t_video_playerjs;Landroid/widget/ProgressBar;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 763
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v8, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 765
    new-instance v4, La3945963/cti/t_video_playerjs$JavaScriptInterface;

    invoke-direct {v4, p0, p0}, La3945963/cti/t_video_playerjs$JavaScriptInterface;-><init>(La3945963/cti/t_video_playerjs;Landroid/app/Activity;)V

    .line 766
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 767
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v9, "JSInterface"

    invoke-virtual {v8, v4, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 774
    invoke-static {p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 776
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 779
    :cond_b
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->ua:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 781
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Vinebre"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_6

    .line 785
    :cond_c
    iget-object v4, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-object v8, p0, La3945963/cti/t_video_playerjs;->ua:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    if-nez p1, :cond_10

    .line 791
    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->mContentView:Landroid/widget/LinearLayout;

    const p1, 0x7f0a061d

    .line 792
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->mTargetView:Landroid/widget/FrameLayout;

    .line 796
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 798
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->playerjs_v:I

    if-lez v5, :cond_d

    const-string v5, "playerjs_v_act"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v8, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->playerjs_v:I

    if-ne v5, v8, :cond_e

    :cond_d
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->playerjs_v:I

    if-nez v5, :cond_f

    const-string v5, "playerjs_def_v_act"

    .line 799
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->playerjs_def_v:I

    if-eq p1, v5, :cond_f

    .line 802
    :cond_e
    new-instance p1, La3945963/cti/t_video_playerjs$cargar_playerjs;

    invoke-direct {p1, p0, v4}, La3945963/cti/t_video_playerjs$cargar_playerjs;-><init>(La3945963/cti/t_video_playerjs;La3945963/cti/t_video_playerjs-IA;)V

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p1, v5}, La3945963/cti/t_video_playerjs$cargar_playerjs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    .line 806
    :cond_f
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->iniciar()V

    .line 814
    :cond_10
    :goto_7
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string v5, "desde_chat"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->con_chat:Z

    goto :goto_8

    .line 815
    :cond_11
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->chatsecc_en_video:Z

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->con_chat:Z

    .line 816
    :goto_8
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object p1, p1, v5

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->c1:Ljava/lang/String;

    .line 817
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object p1, p1, v5

    iget-object p1, p1, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->c2:Ljava/lang/String;

    .line 818
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->con_chat:Z

    if-eqz p1, :cond_28

    .line 820
    iput-boolean v3, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    .line 821
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_p_fnac:I

    .line 822
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->chatsecc_p_sexo:I

    .line 823
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->chatsecc_p_descr:I

    .line 824
    iget-object v9, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v9, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    .line 826
    iget-object v9, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v10, "nick"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_17

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->fb_modo:I

    if-ne v9, v10, :cond_12

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_9

    .line 830
    :cond_12
    iget v9, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    if-ne v9, v6, :cond_13

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    .line 831
    invoke-virtual {v9, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_13
    if-ne p1, v6, :cond_14

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_d"

    .line 833
    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_m"

    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_a"

    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    if-ne v5, v6, :cond_15

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sexo"

    .line 835
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    if-ne v8, v6, :cond_18

    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    .line 837
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 840
    :cond_16
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    goto :goto_a

    .line 828
    :cond_17
    :goto_9
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    .line 843
    :cond_18
    :goto_a
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 846
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 847
    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 848
    iget p1, v5, Landroid/graphics/Point;->y:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->altura:I

    .line 855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object v5, v5, v8

    iget-object v5, v5, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->c1_esclaro:Z

    .line 856
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object v5, v5, v8

    iget-object v5, v5, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->c2_esclaro:Z

    .line 858
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->bubbles:I

    if-lez p1, :cond_19

    .line 860
    iput-boolean v3, p0, La3945963/cti/t_video_playerjs;->c_fondotxt_esclaro:Z

    .line 861
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 863
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->c_fondotxt_esclaro:Z

    goto :goto_b

    .line 868
    :cond_19
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->c1_esclaro:Z

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->c_fondotxt_esclaro:Z

    .line 871
    :cond_1a
    :goto_b
    :try_start_1
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_video_playerjs;->ind:I

    aget-object p1, p1, v5

    iget-object p1, p1, La3945963/cti/Seccion;->temas_a:[La3945963/cti/Tema;

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Tema;->id:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    iput v1, p0, La3945963/cti/t_video_playerjs;->idtema:I

    .line 872
    :goto_c
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    .line 873
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->chatsecc_privados:Z

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->privados:Z

    .line 874
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->chatsecc_coments:Z

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->coments:Z

    .line 875
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->chatsecc_galeria:Z

    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->galeria:Z

    .line 876
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_p_fnac:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->fnac:I

    .line 877
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_p_sexo:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->sexo:I

    .line 878
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_p_dist:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->dist:I

    .line 879
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->chatsecc_p_descr:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->descr:I

    .line 882
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 883
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 884
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, La3945963/cti/t_video_playerjs;->width_global:I

    .line 885
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, La3945963/cti/t_video_playerjs;->height_global:I

    .line 887
    iget p1, p0, La3945963/cti/t_video_playerjs;->width_global:I

    .line 888
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v6, :cond_1b

    .line 890
    iget p1, p0, La3945963/cti/t_video_playerjs;->height_global:I

    .line 892
    :cond_1b
    div-int/lit8 v5, p1, 0x2

    int-to-double v8, v5

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v8, v11

    double-to-int v5, v8

    iput v5, p0, La3945963/cti/t_video_playerjs;->width_frase:I

    int-to-double v8, p1

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v11

    double-to-int p1, v8

    .line 893
    iput p1, p0, La3945963/cti/t_video_playerjs;->width_ad:I

    .line 894
    iget p1, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    if-lez p1, :cond_1c

    const/16 p1, 0x32

    .line 896
    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    .line 897
    iget v5, p0, La3945963/cti/t_video_playerjs;->width_frase:I

    sub-int/2addr v5, p1

    iput v5, p0, La3945963/cti/t_video_playerjs;->width_frase:I

    .line 898
    iget v5, p0, La3945963/cti/t_video_playerjs;->width_ad:I

    sub-int/2addr v5, p1

    iput v5, p0, La3945963/cti/t_video_playerjs;->width_ad:I

    :cond_1c
    const/4 p1, 0x4

    .line 900
    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, La3945963/cti/t_video_playerjs;->marge_mateix:I

    .line 901
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v3, :cond_1d

    const/16 p1, 0xe

    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->marge_mateix:I

    goto :goto_d

    .line 902
    :cond_1d
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v6, :cond_1e

    const/4 p1, 0x5

    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->marge_mateix:I

    goto :goto_d

    .line 903
    :cond_1e
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, v10, :cond_1f

    const/16 p1, 0xc

    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->marge_mateix:I

    goto :goto_d

    .line 904
    :cond_1f
    iget-object v5, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->bubbles:I

    if-ne v5, p1, :cond_20

    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->marge_mateix:I

    .line 905
    :cond_20
    :goto_d
    invoke-static {p0, v10}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->dp3:I

    const/16 p1, 0xa

    .line 906
    invoke-static {p0, p1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->dp10:I

    .line 908
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->emojis:Z

    const v5, 0x7f0a00c1

    if-nez p1, :cond_21

    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 910
    :cond_21
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr p1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->WIDTH_IMGS:I

    .line 911
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr p1, v8

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->TV_PADDING:I

    .line 912
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, La3945963/cti/t_video_playerjs;->TV_MARGIN:I

    .line 915
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->path:Ljava/io/File;

    .line 916
    iput v1, p0, La3945963/cti/t_video_playerjs;->nfrases:I

    .line 917
    iput-object v2, p0, La3945963/cti/t_video_playerjs;->dia_act:Ljava/lang/String;

    .line 919
    iput-object v2, p0, La3945963/cti/t_video_playerjs;->idusu_act:Ljava/lang/String;

    .line 920
    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->hayfrasedeotrousu:Z

    .line 922
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    .line 923
    const-string v0, "idusu"

    const-wide/16 v8, 0x0

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, La3945963/cti/t_video_playerjs;->idusu:J

    .line 924
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v0, "cod"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->codigo:Ljava/lang/String;

    const p1, 0x7f0a0383

    .line 926
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0507

    .line 927
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    .line 929
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->c1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a00ec

    const v6, 0x7f0a00c2

    if-nez p1, :cond_24

    .line 931
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v8, p0, La3945963/cti/t_video_playerjs;->c1_esclaro:Z

    xor-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 934
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->c2_esclaro:Z

    if-nez p1, :cond_22

    .line 936
    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08012e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0506

    .line 940
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    .line 947
    :cond_22
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v8, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f08009a

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 959
    iget-object v8, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 960
    :cond_23
    invoke-virtual {p0, v6}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 961
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_24
    invoke-virtual {p0, v5}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    invoke-virtual {p0, v6}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a0580

    .line 971
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, La3945963/cti/t_video_playerjs$8;

    invoke-direct {v0, p0}, La3945963/cti/t_video_playerjs$8;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ba

    .line 978
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_video_playerjs$9;

    invoke-direct {v2, p0}, La3945963/cti/t_video_playerjs$9;-><init>(La3945963/cti/t_video_playerjs;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->fotos_m:Ljava/util/HashMap;

    .line 1019
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->acargar_m:Ljava/util/HashMap;

    .line 1021
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->intentados_m:Ljava/util/HashMap;

    .line 1024
    iput-object v4, p0, La3945963/cti/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    .line 1027
    :try_start_2
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 1028
    :cond_25
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1030
    :catch_2
    :goto_e
    iget p1, p0, La3945963/cti/t_video_playerjs;->fotos_perfil:I

    if-lez p1, :cond_27

    .line 1032
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 1034
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1035
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1036
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1037
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1040
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1041
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x4b

    const/16 v4, 0x64

    if-gt v2, v3, :cond_26

    if-gt v0, v4, :cond_26

    .line 1053
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 1044
    :cond_26
    invoke-static {v2, v0, v3, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 1046
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1047
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1048
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1060
    :catch_3
    :cond_27
    :goto_f
    iput v1, p0, La3945963/cti/t_video_playerjs;->idfrase_masantigua_glob:I

    .line 1061
    iget-boolean p1, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    if-eqz p1, :cond_28

    .line 1064
    new-instance p1, La3945963/cti/t_video_playerjs$cargar_ultimas;

    iget v0, p0, La3945963/cti/t_video_playerjs;->idfrase_masantigua_glob:I

    const-string v2, "0"

    invoke-direct {p1, p0, v2, v2, v0}, La3945963/cti/t_video_playerjs$cargar_ultimas;-><init>(La3945963/cti/t_video_playerjs;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_playerjs$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_28
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1414
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FragmentActivity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1415
    iput-object p2, p0, La3945963/cti/t_video_playerjs;->v_sel:Landroid/view/View;

    .line 1416
    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    .line 1417
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2963
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2964
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2965
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2966
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2968
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->con_chat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    if-eqz v0, :cond_5

    .line 2971
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2974
    :catch_0
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_8

    .line 2976
    :cond_7
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2979
    :cond_8
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 3143
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3144
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 3193
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3194
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1341
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1343
    invoke-direct {p0, p1}, La3945963/cti/t_video_playerjs;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v0, 0x7f0a05f2

    .line 2647
    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2648
    invoke-direct {p0}, La3945963/cti/t_video_playerjs;->cerrar_chat()V

    return v1

    .line 2651
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2652
    iput-boolean p1, p0, La3945963/cti/t_video_playerjs;->atras_pulsado:Z

    .line 2653
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v1

    .line 2658
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->atras_pulsado:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La3945963/cti/t_video_playerjs;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v1

    .line 2659
    :cond_2
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_root:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2672
    :cond_3
    invoke-super {p0, p1, p2}, La3945963/cti/FragmentActivity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 2888
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2889
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2890
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2891
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2892
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2894
    :cond_3
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onPause()V

    .line 2895
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2897
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2899
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-nez v0, :cond_5

    .line 2903
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_4

    .line 2905
    iget-object v1, p0, La3945963/cti/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 2907
    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2911
    :catch_0
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->finalizar:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2914
    :cond_6
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 3174
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3175
    iget-object p1, p0, La3945963/cti/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_video_playerjs$15;

    invoke-direct {v0, p0}, La3945963/cti/t_video_playerjs$15;-><init>(La3945963/cti/t_video_playerjs;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2867
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2870
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2922
    :try_start_0
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->es_playlist:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 2924
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2925
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, La3945963/cti/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2929
    :catch_0
    :cond_0
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onResume()V

    .line 2931
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2949
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2950
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2951
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 2952
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 2954
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->con_chat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    if-eqz v0, :cond_5

    .line 2957
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_5
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 3163
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3159
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2858
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2861
    iget-object v0, p0, La3945963/cti/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2842
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->finalizar:Z

    .line 2843
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->buscador_on:Z

    .line 2844
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1513
    const-string v0, "f2_idfrase"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    const-string v0, "f2_ts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    .line 1518
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

    .line 1519
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La3945963/cti/t_video_playerjs;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1523
    new-instance p2, La3945963/cti/t_video_playerjs$13;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_video_playerjs$13;-><init>(La3945963/cti/t_video_playerjs;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, La3945963/cti/t_video_playerjs;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2881
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onStop()V

    .line 2882
    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_video_playerjs;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_video_playerjs;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3169
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 3090
    iput-boolean v0, p0, La3945963/cti/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
