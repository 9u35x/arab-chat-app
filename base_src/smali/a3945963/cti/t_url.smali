.class public La3945963/cti/t_url;
.super La3945963/cti/Activity_ext_class;
.source "t_url.java"

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
        La3945963/cti/t_url$cargarprivacidad;
    }
.end annotation


# instance fields
.field adaptar_ancho:Z

.field adb:Landroid/app/AlertDialog$Builder;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

.field cerrar_abrir_secc:Z

.field codigo:Ljava/lang/String;

.field contra:Ljava/lang/String;

.field descargar:Z

.field es_foro:Z

.field es_game:Z

.field es_pago:Z

.field es_publi:Z

.field es_px:Z

.field es_quiz:Z

.field es_vchat:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field gameid:Ljava/lang/String;

.field gdocs_ext:[Ljava/lang/String;

.field globales:La3945963/cti/config;

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field history_cleared:Z

.field idusu:J

.field ind_abrir_secc:I

.field linksexternos:I

.field loader:Z

.field mAd_visto:Z

.field private mClient:Landroid/webkit/WebChromeClient;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mDrawerList:Landroid/widget/ListView;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetView:Landroid/widget/FrameLayout;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field myWebView:Landroid/webkit/WebView;

.field origin_glob:Ljava/lang/String;

.field pr_glob:Landroid/webkit/PermissionRequest;

.field primer_load:Z

.field ptr:Z

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field usu:Ljava/lang/String;

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentView(La3945963/cti/t_url;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_url;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(La3945963/cti/t_url;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_url;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(La3945963/cti/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_url;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilePathCallback(La3945963/cti/t_url;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(La3945963/cti/t_url;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_url;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(La3945963/cti/t_url;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_url;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(La3945963/cti/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_url;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFilePathCallback(La3945963/cti/t_url;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(La3945963/cti/t_url;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 110
    invoke-direct/range {p0 .. p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, La3945963/cti/t_url;->adaptar_ancho:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, La3945963/cti/t_url;->atras_pulsado:Z

    iput-boolean v1, v0, La3945963/cti/t_url;->loader:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->zoom:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->ptr:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->history_cleared:Z

    .line 116
    iput-boolean v2, v0, La3945963/cti/t_url;->es_quiz:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_foro:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_game:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_px:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_publi:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_pago:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->cerrar_abrir_secc:Z

    iput-boolean v2, v0, La3945963/cti/t_url;->es_vchat:Z

    .line 118
    iput v2, v0, La3945963/cti/t_url;->linksexternos:I

    const/4 v3, -0x1

    iput v3, v0, La3945963/cti/t_url;->ind_abrir_secc:I

    .line 121
    iput-boolean v1, v0, La3945963/cti/t_url;->primer_load:Z

    .line 128
    iput-boolean v2, v0, La3945963/cti/t_url;->mAd_visto:Z

    .line 138
    const-string/jumbo v22, "zip"

    const-string v23, "rar"

    const-string v4, "doc"

    const-string v5, "docx"

    const-string/jumbo v6, "xls"

    const-string/jumbo v7, "xlsx"

    const-string v8, "ppt"

    const-string v9, "pptx"

    const-string v10, "pdf"

    const-string v11, "pages"

    const-string v12, "ai"

    const-string v13, "psd"

    const-string/jumbo v14, "tiff"

    const-string v15, "dxf"

    const-string/jumbo v16, "svg"

    const-string v17, "eps"

    const-string v18, "ps"

    const-string/jumbo v19, "ttf"

    const-string v20, "otf"

    const-string/jumbo v21, "xps"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_url;->gdocs_ext:[Ljava/lang/String;

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2404
    new-instance v0, La3945963/cti/t_url$10;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_url$10;-><init>(La3945963/cti/t_url;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private wv_set()V
    .locals 3

    .line 2373
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2375
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2376
    iget-object v1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method abrir_go(IZ)V
    .locals 3

    .line 1736
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1739
    iput-boolean p2, p0, La3945963/cti/t_url;->finalizar:Z

    .line 1740
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1741
    const-string v2, "finalizar"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1742
    invoke-virtual {p0, v2, v1}, La3945963/cti/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1743
    iget-object v1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iput-boolean v0, p0, La3945963/cti/t_url;->es_root:Z

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1744
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_url;->finish()V

    goto :goto_0

    .line 1748
    :cond_2
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 2040
    iget p1, p0, La3945963/cti/t_url;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 2043
    iget-boolean v0, p0, La3945963/cti/t_url;->cerrar_abrir_secc:Z

    invoke-virtual {p0, p1, v0}, La3945963/cti/t_url;->abrir_go(IZ)V

    :cond_0
    return-void

    .line 2052
    :cond_1
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2054
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2056
    iput-boolean v2, p0, La3945963/cti/t_url;->finalizar:Z

    .line 2057
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2058
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2059
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_url;->setResult(ILandroid/content/Intent;)V

    .line 2061
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2063
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2065
    :cond_4
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2067
    :cond_5
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2069
    :cond_6
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, La3945963/cti/t_url;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    :catch_0
    :cond_9
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_url;->finalizar:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, La3945963/cti/t_url;->buscador_on:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, La3945963/cti/t_url;->finish()V

    :cond_a
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2392
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2393
    iget-object p1, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2383
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2384
    iget-object p1, p0, La3945963/cti/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method i_perfilajeno(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1754
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1755
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1756
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    const-string v1, "privados"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    const-string v1, "nombre"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string v1, "coments"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    const-string v1, "fnac_d"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1761
    const-string v1, "fnac_m"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const-string v1, "fnac_a"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    const-string/jumbo v1, "sexo"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    const-string/jumbo v1, "vfoto"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1765
    iget-object p1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1767
    const-string p1, "1"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    :cond_0
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Seccion;->p_fnac:I

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1770
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Seccion;->p_sexo:I

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1771
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Seccion;->p_descr:I

    const-string v1, "p_descr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1772
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Seccion;->p_dist:I

    const-string v1, "p_dist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1773
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, La3945963/cti/Seccion;->coments:Z

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1774
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, La3945963/cti/Seccion;->galeria:Z

    const-string v1, "galeria"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1775
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, La3945963/cti/Seccion;->privados:Z

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1776
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, La3945963/cti/Seccion;->fotos_perfil:I

    const-string v1, "fotos_perfil"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1777
    const-string p1, "fotos_chat"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 2222
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2224
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 2226
    invoke-virtual {p0, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_url;->mDrawerList:Landroid/widget/ListView;

    .line 2227
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2244
    :cond_0
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 2247
    :goto_0
    iget-object v4, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2249
    iget-object v4, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2251
    invoke-virtual {p0, v1}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

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

    .line 2256
    invoke-virtual {p0, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2258
    invoke-virtual {p0, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2262
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2264
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2266
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2180
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_6

    .line 2183
    iget-object p1, p0, La3945963/cti/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 2187
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 2188
    :goto_1
    iget-object p2, p0, La3945963/cti/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2189
    iput-object v0, p0, La3945963/cti/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 2191
    :cond_4
    iget-object p1, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_5

    .line 2197
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 2199
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 2202
    :goto_2
    iget-object p1, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2203
    iput-object v0, p0, La3945963/cti/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    .line 2208
    const-string p1, "finalizar"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2210
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2212
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, La3945963/cti/t_url;->es_root:Z

    .line 2213
    :cond_7
    invoke-virtual {p0, v2, p3}, La3945963/cti/t_url;->setResult(ILandroid/content/Intent;)V

    .line 2214
    invoke-virtual {p0}, La3945963/cti/t_url;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2388
    iget-boolean v0, p0, La3945963/cti/t_url;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2457
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2458
    iget-object p1, p0, La3945963/cti/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2008
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 2009
    invoke-virtual {p0}, La3945963/cti/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2010
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 2015
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 2025
    :cond_a
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2026
    :cond_b
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    :cond_c
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2028
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2029
    iput-object p1, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 2030
    iput v0, p0, La3945963/cti/t_url;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 2031
    iput-boolean v0, p0, La3945963/cti/t_url;->cerrar_abrir_secc:Z

    .line 2032
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2021
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2351
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2353
    invoke-virtual {p0, p1}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2354
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2356
    invoke-virtual {p0}, La3945963/cti/t_url;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 2358
    invoke-virtual {p0, p1}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2359
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2360
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2362
    :catch_2
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_url;->es_publi:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, La3945963/cti/t_url;->es_pago:Z

    if-nez p1, :cond_7

    .line 2365
    iget-object p1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "youtube.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    iget-boolean v2, p0, La3945963/cti/t_url;->es_game:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, La3945963/cti/t_url;->es_px:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, La3945963/cti/t_url;->es_vchat:Z

    if-eqz v2, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, La3945963/cti/config;->mostrar_banner_2(Landroid/content/Context;ZZ)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    :cond_7
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1812
    const-string v0, "images"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0221

    .line 1813
    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, "file://"

    const-string/jumbo v6, "url"

    if-ne v1, v2, :cond_3

    .line 1814
    iget-object p1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1818
    iget-object p1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, La3945963/cti/config;->fguardar_foto_desdefile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1825
    :cond_0
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1827
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1830
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1832
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1831
    :cond_1
    const-string p1, "image/*"

    :goto_0
    const/4 v1, 0x0

    .line 1836
    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    :catch_0
    iget-object v1, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0, p1, v3, p0}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_1
    return v4

    :cond_3
    const v2, 0x7f0a0142

    if-ne v1, v2, :cond_6

    .line 1845
    iget-object p1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f1200ce

    const-string v2, "android.intent.action.SEND"

    if-eqz p1, :cond_4

    .line 1846
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1847
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1848
    iget-object v7, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1853
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1855
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/temporal.png"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1856
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v3, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1857
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1865
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1866
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "temporal.png"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1867
    const-string p1, "a3945963.cti.fileprovider"

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1870
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1871
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1872
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1873
    invoke-virtual {p0}, La3945963/cti/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1874
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1875
    invoke-virtual {p0}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1861
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1879
    :cond_4
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1880
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1881
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1882
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1884
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1885
    invoke-virtual {p0}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return v4

    .line 1889
    :cond_6
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 160
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    .line 161
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 164
    :cond_0
    invoke-direct {v1, v1}, La3945963/cti/t_url;->establec_ralc(Landroid/content/Context;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_url;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    .line 168
    :cond_1
    const-string v0, "es_root"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iput-boolean v5, v1, La3945963/cti/t_url;->es_root:Z

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iput-boolean v5, v1, La3945963/cti/t_url;->es_root:Z

    .line 172
    :goto_2
    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    const-string v6, "file://"

    const/4 v7, -0x1

    const-string/jumbo v8, "url"

    if-eq v5, v7, :cond_7

    .line 174
    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget-object v5, v5, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    .line 176
    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 178
    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v10, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v10, v10, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->url:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v9, "nocompletar"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 183
    :cond_5
    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget v5, v5, La3945963/cti/Seccion;->tipo:I

    if-ne v5, v3, :cond_8

    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget-object v5, v5, La3945963/cti/Seccion;->url:Ljava/lang/String;

    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    .line 185
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_4

    .line 193
    :cond_7
    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c1:Ljava/lang/String;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    :cond_8
    :goto_3
    move v5, v4

    .line 197
    :goto_4
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 204
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "forum."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "pixworld.io-desdeac"

    if-eqz v9, :cond_9

    iput-boolean v3, v1, La3945963/cti/t_url;->es_foro:Z

    goto/16 :goto_5

    .line 205
    :cond_9
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "quiz."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-boolean v3, v1, La3945963/cti/t_url;->es_quiz:Z

    goto :goto_5

    .line 206
    :cond_a
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "games."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v1, La3945963/cti/t_url;->es_game:Z

    goto :goto_5

    .line 207
    :cond_b
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput-boolean v3, v1, La3945963/cti/t_url;->es_px:Z

    goto :goto_5

    .line 208
    :cond_c
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "instal.com"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-boolean v3, v1, La3945963/cti/t_url;->es_publi:Z

    goto :goto_5

    .line 209
    :cond_d
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "paypal.com"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iput-boolean v3, v1, La3945963/cti/t_url;->es_pago:Z

    goto :goto_5

    .line 210
    :cond_e
    iget-object v9, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v12, "es_videochat"

    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    iput-boolean v3, v1, La3945963/cti/t_url;->es_vchat:Z

    .line 212
    :cond_f
    :goto_5
    const-string/jumbo v9, "sh"

    invoke-virtual {v1, v9, v4}, La3945963/cti/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 213
    const-string v13, "idusu"

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, La3945963/cti/t_url;->idusu:J

    .line 214
    const-string v3, "cod"

    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    .line 216
    iget-boolean v3, v1, La3945963/cti/t_url;->es_foro:Z

    const-string v4, "nick"

    if-nez v3, :cond_13

    iget-boolean v3, v1, La3945963/cti/t_url;->es_game:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    if-eq v3, v7, :cond_10

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v14, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v14, v14, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v14

    iget-boolean v3, v3, La3945963/cti/Seccion;->con_login:Z

    if-nez v3, :cond_13

    :cond_10
    iget-boolean v3, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    if-eq v3, v7, :cond_11

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v14, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v14, v14, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v14

    iget-boolean v3, v3, La3945963/cti/Seccion;->con_login:Z

    if-nez v3, :cond_13

    :cond_11
    iget-boolean v3, v1, La3945963/cti/t_url;->es_quiz:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    if-eq v3, v7, :cond_12

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v14, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v14, v14, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v14

    iget-boolean v3, v3, La3945963/cti/Seccion;->con_login:Z

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v19, v4

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    goto/16 :goto_d

    .line 222
    :cond_13
    :goto_6
    iget-boolean v3, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 231
    :cond_14
    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v14, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v14, v14, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v14

    iget v3, v3, La3945963/cti/Seccion;->p_fnac:I

    .line 232
    iget-object v14, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v14, v14, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v15, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v14, v14, v15

    iget v14, v14, La3945963/cti/Seccion;->p_sexo:I

    .line 233
    iget-object v15, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v15, v15, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v7, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v7, v15, v7

    iget v7, v7, La3945963/cti/Seccion;->p_descr:I

    .line 234
    iget-object v15, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v15, v15, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v13, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v13, v13, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v13, v15, v13

    iget v13, v13, La3945963/cti/Seccion;->fotos_perfil:I

    .line 237
    :goto_7
    invoke-interface {v12, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v6

    const-string v6, "desde_px"

    const-string v2, "desde_quiz"

    move/from16 v17, v5

    const-string v5, "desde_game"

    move-object/from16 v18, v10

    const-string v10, "desde_foro"

    move-object/from16 v19, v4

    const-string v4, "idsecc"

    if-nez v15, :cond_1e

    iget-object v15, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->fb_modo:I

    move-object/from16 v20, v9

    const/4 v9, 0x3

    if-ne v15, v9, :cond_15

    const-string v9, "email_confirmado"

    const/4 v15, 0x0

    invoke-interface {v12, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x2

    if-ne v13, v9, :cond_16

    .line 252
    iget-object v13, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    const/4 v15, 0x1

    .line 253
    invoke-virtual {v13, v1, v15}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_16
    if-ne v3, v9, :cond_17

    const-string v3, "fnac_d"

    const/4 v9, 0x0

    .line 255
    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "fnac_m"

    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "fnac_a"

    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_17
    const/4 v9, 0x0

    :goto_8
    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    const-string/jumbo v13, "sexo"

    .line 257
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    if-ne v7, v3, :cond_23

    const-string v3, "descr"

    .line 259
    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 262
    :cond_19
    new-instance v3, Landroid/content/Intent;

    const-class v7, La3945963/cti/preperfil;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    iget-object v7, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    iget-boolean v4, v1, La3945963/cti/t_url;->es_foro:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    :cond_1a
    const/4 v4, 0x1

    .line 265
    iget-boolean v7, v1, La3945963/cti/t_url;->es_game:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 266
    :cond_1b
    iget-boolean v5, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 267
    :cond_1c
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    :goto_9
    iget-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    const/4 v2, 0x0

    iput-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    .line 270
    iput-boolean v4, v1, La3945963/cti/t_url;->finalizar:Z

    .line 271
    invoke-virtual {v1, v3, v2}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v9

    .line 240
    :goto_a
    new-instance v3, Landroid/content/Intent;

    const-class v7, La3945963/cti/chat_perfil;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    iget-object v7, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v9, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-boolean v4, v1, La3945963/cti/t_url;->es_foro:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :cond_1f
    const/4 v4, 0x1

    .line 243
    iget-boolean v7, v1, La3945963/cti/t_url;->es_game:Z

    if-eqz v7, :cond_20

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 244
    :cond_20
    iget-boolean v5, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v5, :cond_21

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 245
    :cond_21
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    :goto_b
    iget-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    const/4 v2, 0x0

    iput-boolean v2, v1, La3945963/cti/t_url;->es_root:Z

    .line 248
    iput-boolean v4, v1, La3945963/cti/t_url;->finalizar:Z

    .line 249
    invoke-virtual {v1, v3, v2}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    :cond_23
    :goto_c
    iget-boolean v0, v1, La3945963/cti/t_url;->finalizar:Z

    if-eqz v0, :cond_24

    return-void

    .line 277
    :cond_24
    :goto_d
    iget-boolean v0, v1, La3945963/cti/t_url;->es_foro:Z

    const-string v2, "&mdark=1"

    const-string v3, "modo_dark"

    if-eqz v0, :cond_28

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&idusu="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, La3945963/cti/t_url;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&c="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&idpais="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&idl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 283
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_25
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_idtema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 289
    const-string v2, "/cats.php"

    const-string v4, "/tema.php"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v2, "/temas.php"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "abrir_idcat"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_idresp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idr_ir="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_idresp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#coment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "idcoment_ir"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 300
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idr_ir="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "idresp_ir"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#resp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "idresp_ir"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_27
    :goto_e
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 308
    :cond_28
    iget-boolean v0, v1, La3945963/cti/t_url;->es_game:Z

    if-eqz v0, :cond_2b

    .line 311
    iget-object v0, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    if-nez v0, :cond_29

    const-wide/16 v2, 0x0

    iput-wide v2, v1, La3945963/cti/t_url;->idusu:J

    iput-object v11, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    .line 313
    :cond_29
    iget-object v0, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 316
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    const-string v3, "game_idusu_ref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "game_idusu_ref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&userid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, La3945963/cti/t_url;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&param1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ads=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "gameid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_url;->gameid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_12

    .line 326
    :cond_2b
    iget-boolean v0, v1, La3945963/cti/t_url;->es_quiz:Z

    if-eqz v0, :cond_2d

    .line 328
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 331
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_2c
    iget-object v2, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 335
    :cond_2d
    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v0, :cond_30

    .line 339
    iget-object v0, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-wide/16 v2, 0x0

    iput-wide v2, v1, La3945963/cti/t_url;->idusu:J

    iput-object v11, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    move-object/from16 v2, v20

    goto :goto_f

    :cond_2e
    move-object/from16 v2, v20

    const/4 v3, 0x0

    .line 343
    :try_start_1
    invoke-virtual {v1, v2, v3}, La3945963/cti/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_f
    move-object v0, v11

    .line 349
    :goto_10
    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, La3945963/cti/Seccion;->con_login:Z

    if-eqz v3, :cond_2f

    const-string v3, "1"

    goto :goto_11

    .line 350
    :cond_2f
    const-string v3, "0"

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pixworld.io"

    move-object/from16 v7, v18

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?ac_ida=3945963&ac_idsec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v6

    iget v5, v5, La3945963/cti/Seccion;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&ac_idm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->idgame:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ac_cl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&ac_idu="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, La3945963/cti/t_url;->idusu:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&ac_cod="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&ac_ni="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v3, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_13

    :catch_1
    :cond_30
    :goto_12
    move-object/from16 v2, v20

    :goto_13
    const v0, 0x7f0d015d

    .line 357
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->setContentView(I)V

    .line 359
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_url;->incluir_menu_pre()V

    .line 361
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 365
    const-string v0, "search"

    invoke-virtual {v1, v0}, La3945963/cti/t_url;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 366
    new-instance v3, La3945963/cti/t_url$1;

    invoke-direct {v3, v1}, La3945963/cti/t_url$1;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 375
    new-instance v3, La3945963/cti/t_url$2;

    invoke-direct {v3, v1}, La3945963/cti/t_url$2;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 384
    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-nez v0, :cond_35

    iget-boolean v0, v1, La3945963/cti/t_url;->es_pago:Z

    if-nez v0, :cond_35

    .line 387
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "youtube.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "youtu.be"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_14

    :cond_31
    const/4 v3, 0x0

    goto :goto_15

    :cond_32
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iget-boolean v4, v1, La3945963/cti/t_url;->es_game:Z

    if-nez v4, :cond_34

    iget-boolean v4, v1, La3945963/cti/t_url;->es_px:Z

    if-nez v4, :cond_34

    iget-boolean v4, v1, La3945963/cti/t_url;->es_vchat:Z

    if-eqz v4, :cond_33

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v0, v1, v3, v4}, La3945963/cti/config;->mostrar_banner_2(Landroid/content/Context;ZZ)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    :cond_35
    if-eqz v17, :cond_36

    .line 390
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v4, v1, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v3, v4, v5}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_36
    move-object/from16 v5, p1

    .line 392
    :goto_18
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "linksexternos"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "adaptar_ancho"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "loader"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 395
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "loader"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_url;->loader:Z

    .line 396
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v3, "linksexternos"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v3, 0x1

    iput v3, v1, La3945963/cti/t_url;->linksexternos:I

    const/4 v3, 0x0

    goto :goto_19

    :cond_37
    const/4 v3, 0x0

    iput v3, v1, La3945963/cti/t_url;->linksexternos:I

    .line 397
    :goto_19
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "adaptar_ancho"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 398
    iput-boolean v3, v1, La3945963/cti/t_url;->descargar:Z

    goto :goto_1a

    .line 402
    :cond_38
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_39

    .line 404
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->loader:Z

    iput-boolean v0, v1, La3945963/cti/t_url;->loader:Z

    .line 405
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->linksexternos:I

    iput v0, v1, La3945963/cti/t_url;->linksexternos:I

    .line 406
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->adaptar_ancho:Z

    iput-boolean v0, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 407
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->descargar:Z

    iput-boolean v0, v1, La3945963/cti/t_url;->descargar:Z

    goto :goto_1a

    :cond_39
    const/4 v3, 0x1

    .line 411
    iput-boolean v3, v1, La3945963/cti/t_url;->loader:Z

    const/4 v3, 0x0

    .line 412
    iput v3, v1, La3945963/cti/t_url;->linksexternos:I

    .line 413
    iput-boolean v3, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 414
    iput-boolean v3, v1, La3945963/cti/t_url;->descargar:Z

    .line 430
    :goto_1a
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3a

    .line 432
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->zoom:Z

    iput-boolean v0, v1, La3945963/cti/t_url;->zoom:Z

    .line 433
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->pulltorefresh:Z

    iput-boolean v0, v1, La3945963/cti/t_url;->ptr:Z

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x1

    .line 437
    iput-boolean v3, v1, La3945963/cti/t_url;->zoom:Z

    const/4 v3, 0x0

    .line 438
    iput-boolean v3, v1, La3945963/cti/t_url;->ptr:Z

    :goto_1b
    const v0, 0x7f0a072a

    .line 441
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    .line 444
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "#"

    if-eqz v0, :cond_3e

    .line 446
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v6, 0x0

    .line 448
    iput-boolean v6, v1, La3945963/cti/t_url;->loader:Z

    .line 449
    iput-boolean v4, v1, La3945963/cti/t_url;->zoom:Z

    .line 450
    iput-boolean v6, v1, La3945963/cti/t_url;->ptr:Z

    .line 454
    iput-boolean v4, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 457
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "bg1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 460
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "bg1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v4, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v6, "bg2"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 463
    :cond_3b
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3c

    .line 465
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v4

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 466
    iget-object v4, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    move-object v0, v11

    move-object v4, v0

    .line 469
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 471
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 474
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_3e
    const/4 v4, 0x0

    .line 478
    iget-boolean v0, v1, La3945963/cti/t_url;->es_quiz:Z

    if-eqz v0, :cond_3f

    .line 481
    iput-boolean v4, v1, La3945963/cti/t_url;->loader:Z

    .line 482
    iput-boolean v4, v1, La3945963/cti/t_url;->zoom:Z

    .line 483
    iput-boolean v4, v1, La3945963/cti/t_url;->ptr:Z

    .line 484
    iput-boolean v4, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 485
    iput-boolean v4, v1, La3945963/cti/t_url;->descargar:Z

    goto/16 :goto_20

    .line 487
    :cond_3f
    iget-boolean v0, v1, La3945963/cti/t_url;->es_foro:Z

    if-eqz v0, :cond_40

    .line 490
    iput-boolean v4, v1, La3945963/cti/t_url;->loader:Z

    .line 491
    iput-boolean v4, v1, La3945963/cti/t_url;->zoom:Z

    .line 492
    iput-boolean v4, v1, La3945963/cti/t_url;->ptr:Z

    .line 493
    iput-boolean v4, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 494
    iput-boolean v4, v1, La3945963/cti/t_url;->descargar:Z

    goto/16 :goto_20

    .line 496
    :cond_40
    iget-boolean v0, v1, La3945963/cti/t_url;->es_game:Z

    if-nez v0, :cond_45

    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v0, :cond_41

    goto :goto_1f

    .line 505
    :cond_41
    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-eqz v0, :cond_44

    .line 508
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    const-string v4, "&cl=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    const v4, 0x7f0a02a1

    .line 511
    invoke-virtual {v1, v4}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, La3945963/cti/t_url$3;

    invoke-direct {v6, v1}, La3945963/cti/t_url$3;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a02a1

    .line 518
    invoke-virtual {v1, v4}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_42
    const/4 v6, 0x0

    .line 520
    :goto_1d
    const-string v4, "&lo=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v4, 0x1

    iput-boolean v4, v1, La3945963/cti/t_url;->loader:Z

    goto :goto_1e

    .line 521
    :cond_43
    iput-boolean v6, v1, La3945963/cti/t_url;->loader:Z

    .line 522
    :goto_1e
    iput-boolean v6, v1, La3945963/cti/t_url;->zoom:Z

    .line 523
    iput-boolean v6, v1, La3945963/cti/t_url;->ptr:Z

    .line 524
    iput-boolean v6, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 525
    iput-boolean v6, v1, La3945963/cti/t_url;->descargar:Z

    goto :goto_20

    :cond_44
    const/4 v6, 0x0

    .line 527
    iget-boolean v0, v1, La3945963/cti/t_url;->es_vchat:Z

    if-eqz v0, :cond_46

    const v0, 0x7f0a02c4

    .line 530
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, La3945963/cti/t_url$4;

    invoke-direct {v4, v1}, La3945963/cti/t_url$4;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c4

    .line 537
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 539
    iput-boolean v4, v1, La3945963/cti/t_url;->loader:Z

    .line 540
    iput-boolean v6, v1, La3945963/cti/t_url;->zoom:Z

    .line 541
    iput-boolean v6, v1, La3945963/cti/t_url;->ptr:Z

    .line 542
    iput-boolean v6, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 543
    iput-boolean v6, v1, La3945963/cti/t_url;->descargar:Z

    goto :goto_20

    :cond_45
    :goto_1f
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 499
    iput-boolean v4, v1, La3945963/cti/t_url;->loader:Z

    .line 500
    iput-boolean v6, v1, La3945963/cti/t_url;->zoom:Z

    .line 501
    iput-boolean v6, v1, La3945963/cti/t_url;->ptr:Z

    .line 502
    iput-boolean v6, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    .line 503
    iput-boolean v6, v1, La3945963/cti/t_url;->descargar:Z

    .line 546
    :cond_46
    :goto_20
    iget-boolean v0, v1, La3945963/cti/t_url;->es_quiz:Z

    if-nez v0, :cond_47

    iget-boolean v0, v1, La3945963/cti/t_url;->es_foro:Z

    if-nez v0, :cond_47

    iget-boolean v0, v1, La3945963/cti/t_url;->es_game:Z

    if-nez v0, :cond_47

    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-nez v0, :cond_47

    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-nez v0, :cond_47

    iget-boolean v0, v1, La3945963/cti/t_url;->es_vchat:Z

    if-nez v0, :cond_47

    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, La3945963/cti/t_url;->registerForContextMenu(Landroid/view/View;)V

    :cond_47
    const v0, 0x7f0a05db

    .line 548
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v1, La3945963/cti/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 549
    iget-boolean v4, v1, La3945963/cti/t_url;->ptr:Z

    if-eqz v4, :cond_48

    .line 551
    iget-object v0, v1, La3945963/cti/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 552
    iget-object v0, v1, La3945963/cti/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, La3945963/cti/t_url$5;

    invoke-direct {v3, v1}, La3945963/cti/t_url$5;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_21

    :cond_48
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 566
    :goto_21
    iget v0, v1, La3945963/cti/t_url;->linksexternos:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_49

    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 568
    :cond_49
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v3, La3945963/cti/t_url$6;

    invoke-direct {v3, v1}, La3945963/cti/t_url$6;-><init>(La3945963/cti/t_url;)V

    iput-object v3, v1, La3945963/cti/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 818
    invoke-direct/range {p0 .. p0}, La3945963/cti/t_url;->wv_set()V

    .line 819
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v3, v1, La3945963/cti/t_url;->zoom:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 820
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v3, v1, La3945963/cti/t_url;->zoom:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 821
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 824
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v3, La3945963/cti/t_url$7;

    invoke-direct {v3, v1}, La3945963/cti/t_url$7;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 839
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v3, La3945963/cti/t_url$8;

    invoke-direct {v3, v1}, La3945963/cti/t_url$8;-><init>(La3945963/cti/t_url;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 886
    iget-boolean v0, v1, La3945963/cti/t_url;->adaptar_ancho:Z

    if-eqz v0, :cond_4a

    .line 888
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 889
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_4a
    const v0, 0x7f0a052b

    .line 892
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 893
    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v3}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 895
    iget-object v3, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v4, La3945963/cti/t_url$9;

    invoke-direct {v4, v1, v0}, La3945963/cti/t_url$9;-><init>(La3945963/cti/t_url;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1481
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1482
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1506
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1510
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->wv_cache:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v1, La3945963/cti/t_url;->es_quiz:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, La3945963/cti/t_url;->es_foro:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, La3945963/cti/t_url;->es_game:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-eqz v0, :cond_4c

    :cond_4b
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->wv_cache_limpiada:Z

    if-nez v0, :cond_4c

    invoke-static/range {p0 .. p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1512
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1513
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iput-boolean v3, v0, La3945963/cti/config;->wv_cache_limpiada:Z

    .line 1519
    :cond_4c
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1520
    invoke-static/range {p0 .. p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1522
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->wv_sinconex:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_quiz:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_foro:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_game:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, La3945963/cti/t_url;->es_vchat:Z

    if-nez v0, :cond_4d

    .line 1524
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_22

    .line 1529
    :cond_4d
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1533
    :cond_4e
    :goto_22
    iget-boolean v0, v1, La3945963/cti/t_url;->es_publi:Z

    if-nez v0, :cond_51

    iget-boolean v0, v1, La3945963/cti/t_url;->es_pago:Z

    if-nez v0, :cond_51

    .line 1536
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4f

    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1538
    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_23

    :cond_4f
    move-object v0, v11

    .line 1540
    :goto_23
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 1542
    iget-object v0, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Vinebre"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_24

    .line 1546
    :cond_50
    iget-object v3, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_51
    :goto_24
    if-nez v5, :cond_56

    .line 1553
    iget-object v0, v1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1555
    iget v3, v1, La3945963/cti/t_url;->linksexternos:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_52

    .line 1557
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1564
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 1566
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v5, v1, La3945963/cti/t_url;->gdocs_ext:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "docs.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 1575
    :try_start_2
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1577
    :catch_2
    iget-object v2, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_25

    .line 1581
    :cond_52
    iget-boolean v3, v1, La3945963/cti/t_url;->es_publi:Z

    if-eqz v3, :cond_53

    .line 1586
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&android_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1590
    :catch_3
    :cond_53
    iget-object v3, v1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1592
    iget-boolean v0, v1, La3945963/cti/t_url;->es_px:Z

    if-eqz v0, :cond_55

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La3945963/cti/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pp_aceptada"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->aviso_cookies:Z

    if-nez v0, :cond_54

    iget-object v0, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->privacy_mostrar_2:Z

    if-eqz v0, :cond_55

    .line 1594
    :cond_54
    new-instance v0, La3945963/cti/t_url$cargarprivacidad;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3945963/cti/t_url$cargarprivacidad;-><init>(La3945963/cti/t_url;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_url$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_55
    const v0, 0x7f0a036f

    .line 1596
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, La3945963/cti/t_url;->mContentView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a061d

    .line 1597
    invoke-virtual {v1, v0}, La3945963/cti/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, La3945963/cti/t_url;->mTargetView:Landroid/widget/FrameLayout;

    :cond_56
    :goto_25
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1786
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1787
    invoke-virtual {p0}, La3945963/cti/t_url;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    .line 1788
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1789
    iget-object p2, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1791
    iget-boolean p3, p0, La3945963/cti/t_url;->descargar:Z

    const/16 v0, 0x8

    const/4 v1, 0x5

    const v2, 0x7f0a0221

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v0, :cond_1

    .line 1793
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 1794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1799
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 1802
    :goto_0
    iget-boolean p3, p0, La3945963/cti/t_url;->descargar:Z

    if-eqz p3, :cond_2

    .line 1803
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 1804
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v0, :cond_3

    :cond_2
    const p2, 0x7f0a0142

    .line 1807
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2336
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2337
    :cond_1
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2338
    :cond_2
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2339
    :cond_3
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2341
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_url;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_url;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 2343
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2346
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2452
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2453
    iget-object p1, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2502
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2503
    iget-object p1, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1896
    const-string/jumbo v0, "tema_nuevo.php"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    .line 1902
    iget-object v1, p0, La3945963/cti/t_url;->mCustomView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1903
    iput-boolean v2, p0, La3945963/cti/t_url;->atras_pulsado:Z

    .line 1904
    iget-object p1, p0, La3945963/cti/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v3

    .line 1907
    :cond_0
    iget-object v1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, La3945963/cti/t_url;->history_cleared:Z

    if-nez v1, :cond_8

    iget-object v1, p0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/pdf_ebook/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1909
    iget-boolean p1, p0, La3945963/cti/t_url;->es_foro:Z

    if-eqz p1, :cond_7

    .line 1913
    :try_start_0
    iput-boolean v2, p0, La3945963/cti/t_url;->atras_pulsado:Z

    .line 1914
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1928
    iget-object p2, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    .line 1930
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1932
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "coment_nuevo.php"

    const-string v6, "resp_nueva.php"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1957
    :cond_1
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    move v4, v3

    .line 1936
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1942
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1944
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_5

    move v4, v7

    .line 1947
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1948
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1953
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    neg-int p2, v4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 1939
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1964
    :catch_0
    iput-boolean v2, p0, La3945963/cti/t_url;->atras_pulsado:Z

    .line 1965
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 1970
    :cond_7
    iput-boolean v2, p0, La3945963/cti/t_url;->atras_pulsado:Z

    .line 1971
    iget-object p1, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_3
    return v3

    .line 1977
    :cond_8
    iget-boolean v0, p0, La3945963/cti/t_url;->es_root:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, La3945963/cti/t_url;->atras_pulsado:Z

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, La3945963/cti/t_url;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v3

    .line 1978
    :cond_9
    iget-boolean v0, p0, La3945963/cti/t_url;->es_root:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    .line 1979
    :cond_a
    iget-boolean v0, p0, La3945963/cti/t_url;->es_root:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1982
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class p2, La3945963/cti/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1983
    invoke-virtual {p0, p1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1984
    invoke-virtual {p0}, La3945963/cti/t_url;->finish()V

    return v3

    .line 1990
    :cond_c
    invoke-super {p0, p1, p2}, La3945963/cti/Activity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 2298
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2299
    :cond_0
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2300
    :cond_1
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2301
    :cond_2
    iget-object v0, p0, La3945963/cti/t_url;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2302
    iget-object v0, p0, La3945963/cti/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2304
    :cond_3
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 2305
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2306
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 2308
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2309
    iget-boolean v0, p0, La3945963/cti/t_url;->finalizar:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, La3945963/cti/t_url;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2312
    :cond_4
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2483
    iget-object p1, p0, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2484
    iget-object p1, p0, La3945963/cti/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_url$11;

    invoke-direct {v0, p0}, La3945963/cti/t_url$11;-><init>(La3945963/cti/t_url;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x67

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 p2, 0x69

    if-eq p1, p2, :cond_0

    return-void

    .line 2081
    :cond_0
    iget-object p1, p0, La3945963/cti/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_5

    .line 2096
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p2, v1

    .line 2097
    :goto_0
    iget-object p3, p0, La3945963/cti/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_3

    .line 2099
    iget-object p3, p0, La3945963/cti/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, p2

    .line 2100
    const-string v0, "AUDIO_CAPTURE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 2103
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2105
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    :cond_1
    const-string v0, "VIDEO_CAPTURE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2110
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2112
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2116
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2118
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2120
    :try_start_0
    iget-object p2, p0, La3945963/cti/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    .line 2125
    :cond_4
    iget-object p1, p0, La3945963/cti/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 2133
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    .line 2134
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    array-length v4, p3

    if-lez v4, :cond_8

    if-eqz p2, :cond_8

    aget-object v4, p2, v1

    .line 2135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v4, p2, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    aget v4, p3, v1

    if-eqz v4, :cond_a

    :cond_8
    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    array-length p1, p3

    if-le p1, v3, :cond_b

    if-eqz p2, :cond_b

    aget-object p1, p2, v3

    .line 2139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    aget-object p1, p2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    aget p1, p3, v3

    if-nez p1, :cond_b

    .line 2143
    :cond_a
    iget-object p1, p0, La3945963/cti/t_url;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, La3945963/cti/t_url;->origin_glob:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2283
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2286
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 2326
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 2327
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2328
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2329
    :cond_0
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2330
    :cond_1
    iget-object v0, p0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 2331
    :cond_2
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2472
    iget-boolean v0, p0, La3945963/cti/t_url;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2468
    iput-boolean v0, p0, La3945963/cti/t_url;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2274
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2277
    iget-object v0, p0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2000
    iput-boolean v0, p0, La3945963/cti/t_url;->finalizar:Z

    .line 2001
    iput-boolean v0, p0, La3945963/cti/t_url;->buscador_on:Z

    .line 2002
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 2320
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2291
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 2292
    iget-boolean v0, p0, La3945963/cti/t_url;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_url;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_url;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2478
    iput-boolean v0, p0, La3945963/cti/t_url;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2397
    iput-boolean v0, p0, La3945963/cti/t_url;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
