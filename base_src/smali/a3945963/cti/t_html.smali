.class public La3945963/cti/t_html;
.super La3945963/cti/Activity_ext_class;
.source "t_html.java"

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
        La3945963/cti/t_html$cargar_html;
    }
.end annotation


# instance fields
.field adb:Landroid/app/AlertDialog$Builder;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

.field cl_history:Z

.field coments:I

.field contra:Ljava/lang/String;

.field descargar:Z

.field descr:I

.field es_menu:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field fnac:I

.field fotos_perfil:I

.field galeria:I

.field globales:La3945963/cti/config;

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field history_cleared:Z

.field html:Ljava/lang/String;

.field ind:I

.field ind_abrir_secc:I

.field lastScrollY:I

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

.field primer_load:Z

.field privados:I

.field ptr:Z

.field sexo:I

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field usu:Ljava/lang/String;

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentView(La3945963/cti/t_html;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_html;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(La3945963/cti/t_html;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_html;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(La3945963/cti/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_html;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilePathCallback(La3945963/cti/t_html;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_html;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(La3945963/cti/t_html;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_html;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(La3945963/cti/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_html;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFilePathCallback(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mabrir_altaperfil(La3945963/cti/t_html;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_html;->abrir_altaperfil()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, La3945963/cti/t_html;->cl_history:Z

    iput-boolean v0, p0, La3945963/cti/t_html;->atras_pulsado:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La3945963/cti/t_html;->loader:Z

    iput-boolean v0, p0, La3945963/cti/t_html;->zoom:Z

    iput-boolean v0, p0, La3945963/cti/t_html;->ptr:Z

    iput-boolean v0, p0, La3945963/cti/t_html;->history_cleared:Z

    iput-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    .line 100
    iput v0, p0, La3945963/cti/t_html;->linksexternos:I

    const/4 v2, -0x1

    iput v2, p0, La3945963/cti/t_html;->ind_abrir_secc:I

    .line 101
    iput-boolean v1, p0, La3945963/cti/t_html;->primer_load:Z

    .line 109
    iput-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    return-void
.end method

.method private abrir_altaperfil()V
    .locals 3

    .line 1433
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1437
    iget-object v1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    const/16 v2, 0x384

    iput v2, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 1438
    const-string v1, "desde_main"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1439
    const-string v1, "desde_main_oblig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1445
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1975
    new-instance v0, La3945963/cti/t_html$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_html$8;-><init>(La3945963/cti/t_html;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private wv_set()V
    .locals 3

    .line 1946
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1947
    iget-object v1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 6

    .line 1450
    iget-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1454
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    goto/16 :goto_1

    .line 1455
    :cond_1
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_d

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    if-nez p1, :cond_4

    .line 1461
    iget p1, p0, La3945963/cti/t_html;->ind_abrir_secc:I

    if-eq p1, v0, :cond_3

    .line 1464
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_3
    return-void

    .line 1473
    :cond_4
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v2, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 1475
    :cond_5
    iget-boolean v2, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1477
    iput-boolean v3, p0, La3945963/cti/t_html;->finalizar:Z

    .line 1478
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1479
    const-string v4, "finalizar"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "finalizar_app"

    iget-boolean v5, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1480
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1482
    :cond_6
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v0, :cond_9

    .line 1484
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1486
    :cond_7
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1488
    :cond_8
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1490
    :cond_9
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, La3945963/cti/t_html;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :catch_0
    :cond_c
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_html;->finalizar:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, La3945963/cti/t_html;->buscador_on:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    :cond_d
    :goto_1
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1963
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1964
    iget-object p1, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1954
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1955
    iget-object p1, p0, La3945963/cti/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method completar_msoc()V
    .locals 16

    move-object/from16 v0, p0

    .line 378
    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 380
    const-string v3, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 381
    const-string v4, "cod_g"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    iget-object v6, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "@idusu@"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 384
    const-string v6, "@cod_g@"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 386
    const-string v4, "@dom_srv@"

    sget-object v6, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 388
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050006

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "rtl"

    goto :goto_0

    :cond_0
    const-string v4, "ltr"

    :goto_0
    const-string v6, "@dir@"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 391
    const-string v3, "modo_dark"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "#FFFFFF"

    const-string v6, "#000000"

    const-string v7, "@muted@"

    const-string v8, "@text@"

    const-string v9, "@line@"

    const-string v10, "@card@"

    const-string v11, "@bg@"

    if-eqz v3, :cond_1

    .line 394
    iget-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 395
    const-string v11, "#333333"

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 396
    const-string v10, "#CCCCCC"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 398
    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    goto/16 :goto_1

    .line 403
    :cond_1
    iget-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "#"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "ms_c1"

    const-string v15, "fff6f8fc"

    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "ms_ca"

    const-string v14, "ffffffff"

    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "ms_ti"

    const-string v10, "ff0f172a"

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "ms_de"

    const-string v9, "ff667085"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms_ac"

    const-string v7, "ff2563eb"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 410
    :goto_1
    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v3, "@accent@"

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 411
    invoke-static {v10}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "@back_accent@"

    if-eqz v2, :cond_2

    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    goto :goto_2

    .line 412
    :cond_2
    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 414
    :goto_2
    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@aceptar@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 415
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@cancelar@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 417
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\r?\\n"

    const-string v6, " "

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "@reportConfirmImage@"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 418
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200e2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "@reportConfirmVideo@"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 419
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f12031f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "@reportSuccess@"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 420
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f120120

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "@reportError@"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 421
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f120287

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@noProfiles@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120322

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120322

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@profiles_tit@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 424
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@highlights_tit@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 425
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120279

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@sections_tit@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 427
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120328

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@profiles_more_txt@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 428
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120328

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@highlights_more_txt@"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "ts_seccs"

    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "ts_destacados"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 434
    invoke-static/range {p0 .. p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 438
    const-string/jumbo v2, "ts_msoc"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 443
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string/jumbo v13, "ts_msoc"

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "fum"

    if-eqz v12, :cond_4

    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v14, v8

    if-lez v8, :cond_5

    .line 447
    :cond_4
    const-string v8, "ara"

    const-string v9, "actualitzem seccs"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-interface {v1, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 449
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    :cond_5
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "ms_fum"

    if-eqz v7, :cond_6

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v12, v2

    if-lez v2, :cond_7

    .line 453
    :cond_6
    const-string v2, "ara"

    const-string v3, "actualitzem destacats"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msocial_seccs.php?idusu=\'+IDUSU+\'&cod_g=\'+COD_G+\'&ts=@ts@"

    const-string v3, "@ts@"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v4, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msocial_libres.php?idusu=\'+IDUSU+\'&cod_g=\'+COD_G+\'&ts=@ts@"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v4, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 466
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1614
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1616
    iget-object v1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1618
    invoke-virtual {p0, v0}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_html;->mDrawerList:Landroid/widget/ListView;

    .line 1619
    iget-object v1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1621
    :cond_0
    iget-object v1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1624
    :goto_0
    iget-object v4, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1626
    iget-object v4, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1628
    invoke-virtual {p0, v1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

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

    .line 1633
    invoke-virtual {p0, v0}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1635
    invoke-virtual {p0, v0}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1639
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1641
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1643
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar(Landroid/os/Bundle;)V
    .locals 8

    .line 486
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    iget-boolean v2, p0, La3945963/cti/t_html;->es_menu:Z

    if-nez v2, :cond_0

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_html;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->puroHTML:Z

    if-nez v2, :cond_0

    const-string v2, "modo_dark"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v3, "background-color:.{7,20};\\s?color:.{7,20};"

    const-string v4, "background-color:#000000;color:#FFFFFF;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 493
    :cond_0
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, La3945963/cti/t_html;->registerForContextMenu(Landroid/view/View;)V

    .line 495
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v4, "youtube.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v5, "youtu.be"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v2, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    .line 497
    iget-boolean v2, p0, La3945963/cti/t_html;->es_menu:Z

    if-nez v2, :cond_3

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v2, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v5, p0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v5, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const v2, 0x7f0a05db

    .line 499
    invoke-virtual {p0, v2}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v2, p0, La3945963/cti/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 500
    iget-boolean v3, p0, La3945963/cti/t_html;->ptr:Z

    if-eqz v3, :cond_4

    .line 502
    iget-object v2, p0, La3945963/cti/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 503
    iget-object v2, p0, La3945963/cti/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, La3945963/cti/t_html$3;

    invoke-direct {v3, p0}, La3945963/cti/t_html$3;-><init>(La3945963/cti/t_html;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 517
    :goto_2
    iget v2, p0, La3945963/cti/t_html;->linksexternos:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 519
    :cond_5
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, La3945963/cti/t_html$4;

    invoke-direct {v5, p0}, La3945963/cti/t_html$4;-><init>(La3945963/cti/t_html;)V

    iput-object v5, p0, La3945963/cti/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 695
    invoke-direct {p0}, La3945963/cti/t_html;->wv_set()V

    .line 697
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v5, p0, La3945963/cti/t_html;->zoom:Z

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 698
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v5, p0, La3945963/cti/t_html;->zoom:Z

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 699
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 702
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, La3945963/cti/t_html$5;

    invoke-direct {v5, p0}, La3945963/cti/t_html$5;-><init>(La3945963/cti/t_html;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 717
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, La3945963/cti/t_html$6;

    invoke-direct {v5, p0}, La3945963/cti/t_html$6;-><init>(La3945963/cti/t_html;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 763
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v6

    iget-boolean v2, v2, La3945963/cti/Seccion;->adaptar_ancho:Z

    if-eqz v2, :cond_6

    .line 765
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 766
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_6
    const v2, 0x7f0a052b

    .line 769
    invoke-virtual {p0, v2}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 770
    iget-object v6, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 771
    iget-object v6, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v7, La3945963/cti/t_html$7;

    invoke-direct {v7, p0, v2}, La3945963/cti/t_html$7;-><init>(La3945963/cti/t_html;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1189
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1190
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1194
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1199
    iget-boolean v2, p0, La3945963/cti/t_html;->es_menu:Z

    if-nez v2, :cond_7

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->wv_cache:Z

    if-nez v2, :cond_7

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->wv_cache_limpiada:Z

    if-nez v2, :cond_7

    invoke-static {p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1201
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1202
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iput-boolean v4, v2, La3945963/cti/config;->wv_cache_limpiada:Z

    .line 1208
    :cond_7
    iget-boolean v2, p0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_3

    .line 1209
    :cond_8
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1210
    :goto_3
    invoke-static {p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1212
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->wv_sinconex:Z

    if-eqz v2, :cond_9

    .line 1214
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_4

    .line 1219
    :cond_9
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1225
    :cond_a
    :goto_4
    iget-boolean v2, p0, La3945963/cti/t_html;->es_menu:Z

    const-string v3, ""

    if-eqz v2, :cond_b

    .line 1227
    const-string v2, "Android Vinebre Software"

    goto :goto_5

    .line 1229
    :cond_b
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    if-eq v2, v5, :cond_c

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v5

    iget-object v2, v2, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1231
    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v5

    iget-object v2, v2, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v2, v3

    .line 1234
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1236
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Vinebre"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_6

    .line 1240
    :cond_d
    iget-object v5, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_14

    .line 1248
    const-string p1, "ft"

    const-string v2, "0"

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1249
    iget-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    if-nez v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_html;->ind:I

    aget-object v0, v0, v5

    iget-boolean v0, v0, La3945963/cti/Seccion;->puroHTML:Z

    if-nez v0, :cond_13

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1251
    :cond_e
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1253
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1255
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, La3945963/cti/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "font"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1258
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La3945963/cti/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/font"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    goto :goto_7

    .line 1263
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/fonts/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, La3945963/cti/config;->obtenerFuente(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1266
    :goto_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "@fontAC@"

    if-nez v0, :cond_12

    .line 1268
    iget-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v0, :cond_11

    .line 1270
    iget-object v0, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@font-face {font-family: fontAC;src: url(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    goto :goto_8

    .line 1274
    :cond_11
    iget-object v0, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v2, "</head>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<style type=\"text/css\">@font-face {font-family: fontAC;src: url(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")} body,input,textarea,select{font-family: fontAC;}</style></head>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    goto :goto_8

    .line 1277
    :cond_12
    iget-boolean p1, p0, La3945963/cti/t_html;->es_menu:Z

    if-eqz p1, :cond_13

    .line 1280
    iget-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 1284
    :cond_13
    :goto_8
    iget-object v2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    iget-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v0, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    const-string v3, "http://localhost/"

    const-string/jumbo v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a036f

    .line 1285
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/t_html;->mContentView:Landroid/widget/LinearLayout;

    const p1, 0x7f0a061d

    .line 1286
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, La3945963/cti/t_html;->mTargetView:Landroid/widget/FrameLayout;

    .line 1289
    iget-boolean p1, p0, La3945963/cti/t_html;->es_menu:Z

    if-eqz p1, :cond_14

    .line 1292
    invoke-virtual {p0}, La3945963/cti/t_html;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1293
    const-string v0, "intent_abrir"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 1296
    invoke-virtual {p0, p1, v1}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_14
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1559
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

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

    .line 1562
    iget-object p1, p0, La3945963/cti/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 1566
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 1567
    :goto_1
    iget-object p2, p0, La3945963/cti/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1568
    iput-object v0, p0, La3945963/cti/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 1570
    :cond_4
    iget-object p1, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_5

    .line 1576
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 1578
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 1581
    :goto_2
    iget-object p1, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1582
    iput-object v0, p0, La3945963/cti/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_9

    .line 1587
    iget-boolean p1, p0, La3945963/cti/t_html;->es_menu:Z

    const-string p2, "finalizar_app"

    if-eqz p1, :cond_7

    if-eqz p3, :cond_9

    .line 1589
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1591
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1593
    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_9

    .line 1599
    const-string p1, "finalizar"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1601
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1603
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, La3945963/cti/t_html;->es_root:Z

    .line 1604
    :cond_8
    invoke-virtual {p0, v2, p3}, La3945963/cti/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1605
    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1959
    iget-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2026
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2027
    iget-object p1, p0, La3945963/cti/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1808
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1809
    invoke-virtual {p0}, La3945963/cti/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1810
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1497
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 1507
    :cond_a
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1508
    :cond_b
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    :cond_c
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1510
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1511
    iput-object p1, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 1512
    iput v0, p0, La3945963/cti/t_html;->ind_abrir_secc:I

    .line 1513
    iget-object v1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1503
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1890
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 1892
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1893
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1895
    invoke-virtual {p0}, La3945963/cti/t_html;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 1897
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1898
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1899
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1901
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0221

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 1341
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1343
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1348
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1347
    :cond_0
    const-string p1, "image/*"

    :goto_0
    const/4 v1, 0x0

    .line 1352
    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1353
    :catch_0
    const-string v1, ""

    .line 1356
    :goto_1
    iget-object v3, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, p1, v1, p0}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return v2

    :cond_2
    const v1, 0x7f0a0142

    if-ne v0, v1, :cond_3

    .line 1360
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1363
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1366
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    invoke-virtual {p0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1200ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 1372
    :cond_3
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    iput-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    .line 141
    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v2}, La3945963/cti/config;->recuperar_vars()V

    .line 144
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_html;->establec_ralc(Landroid/content/Context;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 147
    const-string v4, "idsecc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, v0, La3945963/cti/t_html;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/t_html;->ind:I

    .line 155
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, v0, La3945963/cti/t_html;->ind:I

    aget-object v2, v2, v4

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v4, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    iput v3, v0, La3945963/cti/t_html;->ind:I

    .line 150
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    iget-object v4, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    .line 157
    :goto_1
    iget-object v2, v0, La3945963/cti/t_html;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v5, "es_menu"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v0, La3945963/cti/t_html;->es_menu:Z

    .line 159
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d015d

    .line 161
    invoke-virtual {v0, v2}, La3945963/cti/t_html;->setContentView(I)V

    .line 163
    iget-boolean v2, v0, La3945963/cti/t_html;->es_menu:Z

    const-string/jumbo v5, "sh"

    const-string v7, ""

    if-eqz v2, :cond_26

    .line 165
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    const/16 v8, 0x384

    iput v8, v2, La3945963/cti/config;->ind_secc_sel:I

    .line 167
    iput-boolean v4, v0, La3945963/cti/t_html;->es_root:Z

    .line 168
    invoke-virtual {v0, v5, v3}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 171
    iget-object v8, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ind_secc_sel:I

    const-string v9, "ind_secc_sel"

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v3

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 180
    :goto_3
    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v2, v3, :cond_1c

    .line 182
    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v2

    .line 184
    iget v6, v3, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0xa

    if-ne v6, v4, :cond_4

    const/4 v13, 0x1

    .line 185
    :cond_4
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/16 v6, 0x9

    if-eq v4, v6, :cond_a

    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_a

    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    iget-object v4, v3, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v17, v13

    const-string v13, "forum."

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    iget-object v4, v3, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "games."

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, La3945963/cti/Seccion;->con_login:Z

    if-nez v4, :cond_b

    :cond_6
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_7

    iget-object v4, v3, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string v6, "pixworld.io-desdeac"

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v3, La3945963/cti/Seccion;->con_login:Z

    if-nez v4, :cond_b

    :cond_7
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    iget-object v4, v3, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "quiz."

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v3, La3945963/cti/Seccion;->con_login:Z

    if-nez v4, :cond_b

    :cond_8
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_9

    iget-object v4, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_en_video:Z

    if-nez v4, :cond_b

    :cond_9
    iget v4, v3, La3945963/cti/Seccion;->tipo:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_1b

    iget-object v4, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->chatsecc_en_radio:Z

    if-eqz v4, :cond_1b

    goto :goto_5

    :cond_a
    move/from16 v17, v13

    :cond_b
    :goto_5
    if-nez v14, :cond_d

    .line 194
    iget-boolean v4, v3, La3945963/cti/Seccion;->galeria:Z

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-nez v15, :cond_f

    .line 195
    iget-boolean v4, v3, La3945963/cti/Seccion;->coments:Z

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v15, 0x1

    :goto_9
    if-nez v16, :cond_11

    .line 196
    iget-boolean v4, v3, La3945963/cti/Seccion;->privados:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v16, 0x1

    :goto_b
    const/4 v4, 0x1

    if-eqz v9, :cond_13

    if-ne v9, v4, :cond_12

    .line 198
    iget v6, v3, La3945963/cti/Seccion;->fotos_perfil:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_14

    goto :goto_c

    :cond_12
    const/4 v8, 0x2

    goto :goto_d

    :cond_13
    const/4 v8, 0x2

    :goto_c
    iget v9, v3, La3945963/cti/Seccion;->fotos_perfil:I

    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    if-ne v10, v4, :cond_16

    .line 199
    iget v6, v3, La3945963/cti/Seccion;->p_fnac:I

    if-ne v6, v8, :cond_16

    :cond_15
    iget v10, v3, La3945963/cti/Seccion;->p_fnac:I

    :cond_16
    if-eqz v11, :cond_17

    if-ne v11, v4, :cond_18

    .line 200
    iget v6, v3, La3945963/cti/Seccion;->p_sexo:I

    if-ne v6, v8, :cond_18

    :cond_17
    iget v11, v3, La3945963/cti/Seccion;->p_sexo:I

    :cond_18
    if-eqz v12, :cond_19

    if-ne v12, v4, :cond_1a

    .line 201
    iget v4, v3, La3945963/cti/Seccion;->p_descr:I

    if-ne v4, v8, :cond_1a

    :cond_19
    iget v12, v3, La3945963/cti/Seccion;->p_descr:I

    :cond_1a
    const/4 v8, 0x1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v17

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v2, 0x0

    .line 206
    iput v2, v0, La3945963/cti/t_html;->fotos_perfil:I

    .line 207
    iput v2, v0, La3945963/cti/t_html;->fnac:I

    .line 208
    iput v2, v0, La3945963/cti/t_html;->sexo:I

    .line 209
    iput v2, v0, La3945963/cti/t_html;->descr:I

    if-nez v8, :cond_1e

    .line 213
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->glob_acceso:I

    if-lez v2, :cond_1d

    .line 215
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->glob_fotos_perfil:I

    iput v2, v0, La3945963/cti/t_html;->fotos_perfil:I

    .line 216
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->glob_fnac:I

    iput v2, v0, La3945963/cti/t_html;->fnac:I

    .line 217
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->glob_sexo:I

    iput v2, v0, La3945963/cti/t_html;->sexo:I

    .line 218
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->glob_descr:I

    iput v2, v0, La3945963/cti/t_html;->descr:I

    goto :goto_e

    :cond_1d
    const/4 v2, 0x1

    .line 222
    iput v2, v0, La3945963/cti/t_html;->fotos_perfil:I

    .line 223
    iput v2, v0, La3945963/cti/t_html;->fnac:I

    .line 224
    iput v2, v0, La3945963/cti/t_html;->sexo:I

    .line 225
    iput v2, v0, La3945963/cti/t_html;->descr:I

    goto :goto_e

    .line 230
    :cond_1e
    iput v9, v0, La3945963/cti/t_html;->fotos_perfil:I

    .line 231
    iput v10, v0, La3945963/cti/t_html;->fnac:I

    .line 232
    iput v11, v0, La3945963/cti/t_html;->sexo:I

    .line 233
    iput v12, v0, La3945963/cti/t_html;->descr:I

    :goto_e
    const/4 v2, 0x0

    .line 237
    iput v2, v0, La3945963/cti/t_html;->galeria:I

    .line 238
    iput v2, v0, La3945963/cti/t_html;->coments:I

    .line 239
    iput v2, v0, La3945963/cti/t_html;->privados:I

    if-nez v8, :cond_1f

    if-eqz v13, :cond_25

    :cond_1f
    if-eqz v8, :cond_21

    if-eqz v14, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    .line 242
    iput v2, v0, La3945963/cti/t_html;->galeria:I

    :goto_10
    if-eqz v8, :cond_22

    if-eqz v15, :cond_23

    .line 243
    :cond_22
    iput v2, v0, La3945963/cti/t_html;->coments:I

    :cond_23
    if-eqz v8, :cond_24

    if-eqz v16, :cond_25

    .line 244
    :cond_24
    iput v2, v0, La3945963/cti/t_html;->privados:I

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    .line 254
    :cond_26
    const-string v2, "es_root"

    if-nez v1, :cond_29

    iget-object v3, v0, La3945963/cti/t_html;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, La3945963/cti/t_html;->extras:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :cond_28
    move v2, v4

    :goto_11
    iput-boolean v2, v0, La3945963/cti/t_html;->es_root:Z

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_12

    :cond_2a
    move v2, v4

    :goto_12
    iput-boolean v2, v0, La3945963/cti/t_html;->es_root:Z

    .line 258
    :goto_13
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->incluir_menu_pre()V

    .line 260
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    invoke-virtual {v2, v0, v4}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 264
    const-string v2, "search"

    invoke-virtual {v0, v2}, La3945963/cti/t_html;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 265
    new-instance v3, La3945963/cti/t_html$1;

    invoke-direct {v3, v0}, La3945963/cti/t_html$1;-><init>(La3945963/cti/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 274
    new-instance v3, La3945963/cti/t_html$2;

    invoke-direct {v3, v0}, La3945963/cti/t_html$2;-><init>(La3945963/cti/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const v2, 0x7f0a072a

    .line 283
    invoke-virtual {v0, v2}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, v0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    .line 285
    iget-boolean v2, v0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    .line 287
    iput v2, v0, La3945963/cti/t_html;->linksexternos:I

    const/4 v2, 0x0

    .line 288
    iput-boolean v2, v0, La3945963/cti/t_html;->loader:Z

    .line 289
    iput-boolean v2, v0, La3945963/cti/t_html;->zoom:Z

    .line 290
    iput-boolean v2, v0, La3945963/cti/t_html;->ptr:Z

    .line 291
    iput-boolean v2, v0, La3945963/cti/t_html;->descargar:Z

    .line 294
    invoke-virtual {v0, v5, v2}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 295
    const-string v4, "msoc_html"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_14

    .line 301
    :cond_2b
    const-string v5, "msoc_v_act"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 305
    const-string v6, "ms_v"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    const-string v8, "@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 310
    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_2c

    .line 321
    :goto_14
    new-instance v1, La3945963/cti/t_html$cargar_html;

    invoke-direct {v1, v0, v7}, La3945963/cti/t_html$cargar_html;-><init>(La3945963/cti/t_html;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/t_html$cargar_html;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_16

    .line 326
    :cond_2c
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 327
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_html;->completar_msoc()V

    .line 328
    invoke-virtual/range {p0 .. p1}, La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 335
    :cond_2d
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/t_html;->ind:I

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->html:Ljava/lang/String;

    iput-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 337
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2e

    .line 339
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->linksexternos:I

    iput v2, v0, La3945963/cti/t_html;->linksexternos:I

    .line 340
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->loader:Z

    iput-boolean v2, v0, La3945963/cti/t_html;->loader:Z

    .line 341
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->zoom:Z

    iput-boolean v2, v0, La3945963/cti/t_html;->zoom:Z

    .line 342
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->pulltorefresh:Z

    iput-boolean v2, v0, La3945963/cti/t_html;->ptr:Z

    .line 343
    iget-object v2, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->descargar:Z

    iput-boolean v2, v0, La3945963/cti/t_html;->descargar:Z

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    .line 347
    iput v2, v0, La3945963/cti/t_html;->linksexternos:I

    const/4 v3, 0x1

    .line 348
    iput-boolean v3, v0, La3945963/cti/t_html;->loader:Z

    .line 349
    iput-boolean v3, v0, La3945963/cti/t_html;->zoom:Z

    .line 350
    iput-boolean v2, v0, La3945963/cti/t_html;->ptr:Z

    .line 351
    iput-boolean v2, v0, La3945963/cti/t_html;->descargar:Z

    .line 355
    :goto_15
    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v3, "GET_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_30

    .line 357
    iget-object v2, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 358
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x1

    .line 360
    aget-object v1, v2, v3

    .line 361
    new-instance v2, La3945963/cti/t_html$cargar_html;

    invoke-direct {v2, v0, v1}, La3945963/cti/t_html$cargar_html;-><init>(La3945963/cti/t_html;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, La3945963/cti/t_html$cargar_html;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_16

    .line 365
    :cond_2f
    invoke-virtual/range {p0 .. p1}, La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V

    goto :goto_16

    .line 370
    :cond_30
    invoke-virtual/range {p0 .. p1}, La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V

    :goto_16
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1306
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1307
    invoke-virtual {p0}, La3945963/cti/t_html;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    .line 1308
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1309
    iget-object p2, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1316
    iget-boolean p3, p0, La3945963/cti/t_html;->descargar:Z

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

    .line 1318
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1320
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

    .line 1324
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 1327
    :goto_0
    iget-boolean p3, p0, La3945963/cti/t_html;->descargar:Z

    if-eqz p3, :cond_2

    .line 1328
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 1329
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v0, :cond_3

    :cond_2
    const p2, 0x7f0a0142

    .line 1332
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1875
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1876
    :cond_1
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1877
    :cond_2
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1878
    :cond_3
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1880
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_html;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_html;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 1882
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1885
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2021
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2022
    iget-object p1, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2071
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2072
    iget-object p1, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 1384
    iget-object v0, p0, La3945963/cti/t_html;->mCustomView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1385
    iput-boolean v1, p0, La3945963/cti/t_html;->atras_pulsado:Z

    .line 1386
    iget-object p1, p0, La3945963/cti/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 1389
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La3945963/cti/t_html;->history_cleared:Z

    if-nez v0, :cond_3

    .line 1390
    iput-boolean v1, p0, La3945963/cti/t_html;->atras_pulsado:Z

    .line 1391
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1392
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1393
    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1402
    :cond_1
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 1395
    :cond_2
    :goto_0
    iput-boolean v2, p0, La3945963/cti/t_html;->cl_history:Z

    .line 1396
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 1397
    iget-object v3, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    iget-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string p2, "@CCORCH@"

    const-string v0, "]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, "http://localhost/"

    const-string/jumbo v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_1
    return v2

    .line 1406
    :cond_3
    iget-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v0, :cond_5

    .line 1408
    iget-boolean v0, p0, La3945963/cti/t_html;->atras_pulsado:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_html;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v2

    .line 1409
    :cond_4
    iget-object v0, p0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 1413
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_html;->es_root:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La3945963/cti/t_html;->atras_pulsado:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, La3945963/cti/t_html;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return v2

    .line 1414
    :cond_6
    iget-boolean v0, p0, La3945963/cti/t_html;->es_root:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 1415
    :cond_7
    iget-boolean v0, p0, La3945963/cti/t_html;->es_root:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1418
    :cond_8
    new-instance p1, Landroid/content/Intent;

    const-class p2, La3945963/cti/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1419
    invoke-virtual {p0, p1}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    .line 1420
    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    return v2

    .line 1427
    :cond_9
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

    .line 1846
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1847
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1848
    :cond_1
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1849
    :cond_2
    iget-object v0, p0, La3945963/cti/t_html;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1850
    iget-object v0, p0, La3945963/cti/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1852
    :cond_3
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1853
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 1854
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1855
    iget-boolean v0, p0, La3945963/cti/t_html;->finalizar:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, La3945963/cti/t_html;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1858
    :cond_4
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

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

    .line 2052
    iget-object p1, p0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2053
    iget-object p1, p0, La3945963/cti/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_html$9;

    invoke-direct {v0, p0}, La3945963/cti/t_html$9;-><init>(La3945963/cti/t_html;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    return-void

    .line 1524
    :cond_0
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    .line 1525
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    array-length v4, p3

    if-lez v4, :cond_2

    if-eqz p2, :cond_2

    aget-object v4, p2, v2

    .line 1526
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    aget v4, p3, v2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    array-length p1, p3

    if-le p1, v3, :cond_5

    if-eqz p2, :cond_5

    aget-object p1, p2, v3

    .line 1530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, p2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    aget p1, p3, v3

    if-nez p1, :cond_5

    .line 1534
    :cond_4
    iget-object p1, p0, La3945963/cti/t_html;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, La3945963/cti/t_html;->origin_glob:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1825
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1828
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1829
    iget-object p1, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1830
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 1832
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    iget-object p1, p0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v1, "@CCORCH@"

    const-string v2, "]"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    const-string v1, "http://localhost/"

    const-string/jumbo v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1865
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1866
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 1867
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1868
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1869
    :cond_1
    iget-object v0, p0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_html;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1870
    :cond_2
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2041
    iget-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2037
    iput-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1816
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1819
    iget-object v0, p0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1797
    iget-boolean v0, p0, La3945963/cti/t_html;->es_menu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1799
    iput-boolean v1, p0, La3945963/cti/t_html;->finalizar:Z

    .line 1801
    :cond_0
    iput-boolean v1, p0, La3945963/cti/t_html;->buscador_on:Z

    .line 1802
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1839
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1840
    iget-boolean v0, p0, La3945963/cti/t_html;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_html;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_html;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1968
    iput-boolean v0, p0, La3945963/cti/t_html;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
