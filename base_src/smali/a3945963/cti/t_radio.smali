.class public La3945963/cti/t_radio;
.super La3945963/cti/Activity_ext_class;
.source "t_radio.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
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
        La3945963/cti/t_radio$cargarfoto;,
        La3945963/cti/t_radio$cargar_ultimas;,
        La3945963/cti/t_radio$enviar;,
        La3945963/cti/t_radio$obtener_foto;
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

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field admob_rad:Lcom/google/android/gms/ads/AdView;

.field private altura:I

.field anun:La3945963/cti/Anuncios;

.field appnext_rad:Lcom/appnext/banners/BannerView;

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

.field dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field env:La3945963/cti/t_radio$enviar;

.field esStream:Z

.field es_libre:Z

.field extras:Landroid/os/Bundle;

.field fb_rad:Lcom/facebook/ads/AdView;

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

.field hay_banner:Z

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

.field ind_es_radio:Z

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

.field mDrawerList:Landroid/widget/ListView;

.field private mMediaController:Landroid/widget/MediaController;

.field marge_mateix:I

.field mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

.field private nfrases:I

.field o_f:La3945963/cti/t_radio$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field privados:Z

.field radio_mostrar:I

.field scale:F

.field private sexo:I

.field sh:Landroid/content/SharedPreferences;

.field sh_mc:Landroid/content/SharedPreferences;

.field sh_mp:Landroid/content/SharedPreferences;

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tv_artist:Landroid/widget/TextView;

.field tv_song:Landroid/widget/TextView;

.field url:Ljava/lang/String;

.field v_sel:Landroid/view/View;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/t_radio;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_radio;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/t_radio;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_radio;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(La3945963/cti/t_radio;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_radio;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_radio;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(La3945963/cti/t_radio;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_radio;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/t_radio;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_radio;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(La3945963/cti/t_radio;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_radio;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(La3945963/cti/t_radio;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(La3945963/cti/t_radio;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_radio;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(La3945963/cti/t_radio;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_radio;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_radio;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_radio;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(La3945963/cti/t_radio;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_radio;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(La3945963/cti/t_radio;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_radio;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(La3945963/cti/t_radio;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_radio;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(La3945963/cti/t_radio;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_radio;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    .line 154
    iput-boolean v0, p0, La3945963/cti/t_radio;->esStream:Z

    iput-boolean v0, p0, La3945963/cti/t_radio;->atras_pulsado:Z

    .line 157
    iput-boolean v0, p0, La3945963/cti/t_radio;->es_libre:Z

    .line 159
    iput-boolean v0, p0, La3945963/cti/t_radio;->ind_es_radio:Z

    .line 170
    iput-boolean v0, p0, La3945963/cti/t_radio;->hayfrasedeotrousu:Z

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/t_radio;->spool:Ljava/util/List;

    return-void
.end method

.method private cerrar_chat()V
    .locals 3

    const/4 v0, 0x0

    .line 826
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 828
    invoke-virtual {p0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0a05f2

    .line 830
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v1, p0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 835
    :cond_0
    iget-boolean v1, p0, La3945963/cti/t_radio;->hay_banner:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a0324

    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 836
    :cond_1
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->banners_enchats:Z

    if-nez v1, :cond_3

    iget-object v1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v1, :cond_3

    iget-object v1, v1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_3

    const v1, 0x7f0a0322

    .line 839
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 841
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f0a036f

    .line 843
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2931
    new-instance v0, La3945963/cti/t_radio$13;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_radio$13;-><init>(La3945963/cti/t_radio;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 6

    const v0, 0x7f0a00ec

    .line 863
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 864
    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 877
    iget p1, p0, La3945963/cti/t_radio;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    .line 879
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 881
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 890
    :cond_1
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object p1, p0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, La3945963/cti/t_radio;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 895
    const-string v0, "f2_frase"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 896
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 898
    const-string v4, "f2_fcrea"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 899
    const-string v0, "f2_b64"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 900
    const-string v0, "f2_idfrase"

    const-string v4, "0"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_radio;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 902
    const-string v0, "f2_vfoto"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 903
    const-string v0, "f2_ultimas"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 904
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

    .line 906
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 909
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 910
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_radio;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 912
    iget-object p1, p0, La3945963/cti/t_radio;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object p1, p0, La3945963/cti/t_radio;->env:La3945963/cti/t_radio$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/t_radio$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 916
    :cond_2
    new-instance p1, La3945963/cti/t_radio$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/t_radio$enviar;-><init>(La3945963/cti/t_radio;La3945963/cti/t_radio-IA;)V

    iput-object p1, p0, La3945963/cti/t_radio;->env:La3945963/cti/t_radio$enviar;

    .line 917
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_radio$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .locals 3

    const v0, 0x7f0a0322

    .line 815
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 817
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a036f

    .line 819
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 1804
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1806
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1808
    iput-boolean v1, p0, La3945963/cti/t_radio;->finalizar:Z

    .line 1809
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1810
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1811
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1813
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1814
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_radio;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_radio;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1815
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_radio;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_radio;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_radio;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2919
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2920
    iget-object p1, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2910
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2911
    iget-object p1, p0, La3945963/cti/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 3

    const/4 v0, 0x0

    .line 2831
    :try_start_0
    invoke-virtual {p0}, La3945963/cti/t_radio;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    .line 2833
    invoke-virtual {p0}, La3945963/cti/t_radio;->getCurrentPosition()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, La3945963/cti/t_radio;->getDuration()I

    move-result v2

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 2846
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 2851
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "duration"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1842
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1844
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1846
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_radio;->mDrawerList:Landroid/widget/ListView;

    .line 1847
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1849
    :cond_0
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1852
    :goto_0
    iget-object v4, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1854
    iget-object v4, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1856
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

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

    .line 1861
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1863
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1867
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1869
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1871
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 2857
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "isPlaying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method mostrar_fecha()V
    .locals 7

    .line 924
    iget-object v0, p0, La3945963/cti/t_radio;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 929
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_radio;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 934
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 936
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 937
    iget v5, p0, La3945963/cti/t_radio;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 938
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 939
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f080198

    .line 943
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 944
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 945
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 946
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 949
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 950
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 951
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

    .line 953
    invoke-virtual {p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 957
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 958
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    :goto_1
    iget-object v0, p0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1820
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 1823
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1827
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_radio;->es_root:Z

    .line 1828
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1829
    invoke-virtual {p0}, La3945963/cti/t_radio;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 1832
    const-string p1, "idusu_ban"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1835
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

    .line 2915
    iget-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2983
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2984
    iget-object p1, p0, La3945963/cti/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1890
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1891
    invoke-virtual {p0}, La3945963/cti/t_radio;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1892
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1895
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0a05f2

    .line 2768
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2769
    invoke-direct {p0}, La3945963/cti/t_radio;->cerrar_chat()V

    goto :goto_0

    .line 2773
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_radio;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_radio;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_radio;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2774
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_radio;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2775
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1741
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_0

    .line 1743
    new-instance p1, La3945963/cti/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, La3945963/cti/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1744
    invoke-virtual {p1}, La3945963/cti/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 1749
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1751
    invoke-direct {p0, v2}, La3945963/cti/t_radio;->f_enviar(Z)V

    goto/16 :goto_1

    .line 1753
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0356

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fd

    if-ne v0, v1, :cond_3

    .line 1754
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

    .line 1756
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1758
    new-instance v0, Landroid/content/Intent;

    const-class v3, La3945963/cti/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1759
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026c

    .line 1760
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026d

    .line 1761
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 1762
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 1763
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 1764
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 1765
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 1766
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 1767
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string p1, "p_fnac"

    iget v1, p0, La3945963/cti/t_radio;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    const-string p1, "p_sexo"

    iget v1, p0, La3945963/cti/t_radio;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1770
    const-string p1, "p_descr"

    iget v1, p0, La3945963/cti/t_radio;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1771
    const-string p1, "p_dist"

    iget v1, p0, La3945963/cti/t_radio;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1772
    const-string p1, "coments_chat"

    iget-boolean v1, p0, La3945963/cti/t_radio;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1773
    const-string p1, "galeria"

    iget-boolean v1, p0, La3945963/cti/t_radio;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1774
    const-string p1, "privados_chat"

    iget-boolean v1, p0, La3945963/cti/t_radio;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1775
    const-string p1, "fotos_perfil"

    iget v1, p0, La3945963/cti/t_radio;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1776
    const-string p1, "fotos_chat"

    iget v1, p0, La3945963/cti/t_radio;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1777
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1782
    :cond_3
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 1785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 1792
    :cond_e
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1793
    :cond_f
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    :cond_10
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_11
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1795
    :cond_12
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1796
    iput-object p1, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    .line 1797
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_radio;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1788
    :cond_13
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2643
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2647
    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2648
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2650
    invoke-virtual {p0}, La3945963/cti/t_radio;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 2676
    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2677
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2678
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2680
    :catch_2
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_radio;->hay_banner:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La3945963/cti/t_radio;->posar_banner()V

    goto :goto_0

    .line 2681
    :cond_3
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    :goto_0
    const p1, 0x7f0a05f2

    .line 2682
    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 2684
    iget-boolean p1, p0, La3945963/cti/t_radio;->hay_banner:Z

    if-eqz p1, :cond_4

    const p1, 0x7f0a0324

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2685
    :cond_4
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_5

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    .line 2687
    invoke-direct {p0}, La3945963/cti/t_radio;->ocultar_banner()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1908
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1909
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018c

    if-eq v0, v1, :cond_0

    .line 1995
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1920
    :cond_0
    iget-object p1, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1923
    iget-object p1, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1924
    const-string v3, "imgtemp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    .line 1930
    :cond_1
    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    .line 1933
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1934
    iget-object v2, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

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

    .line 1939
    :cond_2
    iget-object p1, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

    const v3, 0x7f0a026b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 1949
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    .line 1950
    :cond_4
    iget-object v2, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 1958
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    const p1, 0x7f120113

    .line 1960
    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {p0, v4, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1962
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

    .line 1966
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1967
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120058

    .line 1968
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_radio$10;

    invoke-direct {v5, p0}, La3945963/cti/t_radio$10;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 1972
    invoke-virtual {p0, v1}, La3945963/cti/t_radio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_radio$9;

    invoke-direct {v5, p0, v2, p1}, La3945963/cti/t_radio$9;-><init>(La3945963/cti/t_radio;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d3

    .line 1978
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1979
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_radio;->d_confirm:Landroid/app/AlertDialog;

    .line 1980
    iget-object p1, p0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1982
    iget-object p1, p0, La3945963/cti/t_radio;->d_confirm:Landroid/app/AlertDialog;

    new-instance v0, La3945963/cti/t_radio$11;

    invoke-direct {v0, p0}, La3945963/cti/t_radio$11;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1989
    :cond_7
    iget-object p1, p0, La3945963/cti/t_radio;->d_confirm:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1990
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_radio;->d_confirm:Landroid/app/AlertDialog;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fondo_"

    .line 192
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, La3945963/cti/config;

    iput-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    .line 193
    iget-object v3, v3, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v3}, La3945963/cti/config;->recuperar_vars()V

    .line 196
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_radio;->establec_ralc(Landroid/content/Context;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    .line 199
    const-string v4, "es_root"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iput-boolean v3, v0, La3945963/cti/t_radio;->es_root:Z

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iput-boolean v3, v0, La3945963/cti/t_radio;->es_root:Z

    .line 202
    :goto_2
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    .line 203
    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, La3945963/cti/t_radio;->ind:I

    .line 205
    iget-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    const-string v4, "es_libre"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, La3945963/cti/t_radio;->es_libre:Z

    .line 206
    iget-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    const-string v4, "ind_es_radio"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, La3945963/cti/t_radio;->ind_es_radio:Z

    .line 207
    iget-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    const-string v4, "ind_desde"

    iget v7, v0, La3945963/cti/t_radio;->ind:I

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, La3945963/cti/t_radio;->ind_desde:I

    .line 208
    iget-boolean v3, v0, La3945963/cti/t_radio;->es_libre:Z

    const-string/jumbo v4, "url"

    if-eqz v3, :cond_4

    iget-object v3, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_radio;->ind:I

    aget-object v3, v3, v7

    iget-object v3, v3, La3945963/cti/Seccion;->url:Ljava/lang/String;

    :goto_3
    iput-object v3, v0, La3945963/cti/t_radio;->url:Ljava/lang/String;

    .line 211
    const-string/jumbo v3, "sh"

    invoke-virtual {v0, v3, v6}, La3945963/cti/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    .line 212
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_v:I

    if-lez v3, :cond_5

    iget-object v3, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 214
    :cond_5
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_radio;->ind:I

    aget-object v3, v3, v7

    iget-object v3, v3, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v7, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v3, v7}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    .line 216
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0d0159

    .line 218
    invoke-virtual {v0, v3}, La3945963/cti/t_radio;->setContentView(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->incluir_menu_pre()V

    .line 222
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v6}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 226
    const-string v3, "search"

    invoke-virtual {v0, v3}, La3945963/cti/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 227
    new-instance v7, La3945963/cti/t_radio$1;

    invoke-direct {v7, v0}, La3945963/cti/t_radio$1;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v3, v7}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 236
    new-instance v7, La3945963/cti/t_radio$2;

    invoke-direct {v7, v0}, La3945963/cti/t_radio$2;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v3, v7}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 248
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipomenu:I

    if-ne v3, v5, :cond_6

    const v3, 0x7f0a0181

    .line 251
    invoke-virtual {v0, v3}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v7, La3945963/cti/t_radio$3;

    invoke-direct {v7, v0}, La3945963/cti/t_radio$3;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v3, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 293
    :cond_6
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v7, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    const-string v8, "ad_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    iget-object v8, v0, La3945963/cti/t_radio;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    const-string v9, "fb_entrar"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    invoke-virtual {v3, v0, v7, v8}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 295
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->admob_radio_cod:Ljava/lang/String;

    const-string v7, ""

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_radio_cod:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->fb_radio_cod:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->st_radio_cod:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->is_radio_cod:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->wortise_radio_cod:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_radio_cod_place:Ljava/lang/String;

    if-ne v3, v7, :cond_a

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->dt_radio_cod:Ljava/lang/String;

    if-eq v3, v7, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v5

    :goto_7
    iput-boolean v3, v0, La3945963/cti/t_radio;->hay_banner:Z

    if-eqz v3, :cond_b

    .line 297
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->posar_banner()V

    goto :goto_8

    .line 298
    :cond_b
    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v6}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    .line 300
    :goto_8
    iget-boolean v3, v0, La3945963/cti/t_radio;->es_libre:Z

    if-nez v3, :cond_c

    iget-object v3, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v8, v3, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v9, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v0, v8, v9, v1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 302
    :cond_c
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "#"

    if-nez v1, :cond_d

    .line 304
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_radio;->ind:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 306
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_radio;->ind:I

    aget-object v11, v11, v12

    iget-object v11, v11, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-direct {v1, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f0a036f

    .line 307
    invoke-virtual {v0, v8}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_d
    iget-boolean v1, v0, La3945963/cti/t_radio;->hay_banner:Z

    const/4 v8, 0x0

    if-nez v1, :cond_10

    .line 312
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v9

    iget v1, v1, La3945963/cti/Seccion;->idfondo:I

    const v9, 0x7f0a02c1

    if-lez v1, :cond_f

    .line 314
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v10

    iget-boolean v1, v1, La3945963/cti/Seccion;->fondo_modif:Z

    if-nez v1, :cond_e

    .line 317
    :try_start_0
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v0, v9}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_radio;->ind:I

    aget-object v11, v11, v12

    iget-boolean v11, v11, La3945963/cti/Seccion;->fondo_margen:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v0, La3945963/cti/t_radio;->ind:I

    aget-object v12, v12, v13

    iget v12, v12, La3945963/cti/Seccion;->fondo_tipo:I

    invoke-virtual {v1, v10, v11, v12}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 318
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_radio;->ind:I

    aget-object v2, v2, v11

    iget v2, v2, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v9}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 323
    :cond_e
    new-instance v1, La3945963/cti/t_radio$cargarfoto;

    invoke-direct {v1, v0, v8}, La3945963/cti/t_radio$cargarfoto;-><init>(La3945963/cti/t_radio;La3945963/cti/t_radio-IA;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, v0, La3945963/cti/t_radio;->ind:I

    aget-object v9, v9, v10

    iget v9, v9, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, La3945963/cti/t_radio;->ind:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_radio;->ind:I

    aget-object v11, v11, v12

    iget v11, v11, La3945963/cti/Seccion;->vfondo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La3945963/cti/t_radio$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    .line 328
    :cond_f
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-lez v1, :cond_10

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-ne v1, v2, :cond_10

    .line 331
    :try_start_1
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v0, v9}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v10, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v10, v10, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v1, v2, v10, v11}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 332
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    const-string v2, "fondo"

    invoke-virtual {v0, v9}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v9}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :catch_0
    :cond_10
    :goto_9
    const-string/jumbo v1, "sh_mp"

    invoke-virtual {v0, v1, v6}, La3945963/cti/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    .line 339
    const-string/jumbo v1, "sh_mc"

    invoke-virtual {v0, v1, v6}, La3945963/cti/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    .line 340
    iget-boolean v1, v0, La3945963/cti/t_radio;->ind_es_radio:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, La3945963/cti/Seccion;->stream:Z

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    iput-boolean v1, v0, La3945963/cti/t_radio;->esStream:Z

    .line 342
    iput v6, v0, La3945963/cti/t_radio;->radio_mostrar:I

    .line 343
    iget-boolean v1, v0, La3945963/cti/t_radio;->hay_banner:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, La3945963/cti/t_radio;->ind_es_radio:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->radio_mostrar:I

    goto :goto_b

    :cond_12
    move v1, v6

    :goto_b
    iput v1, v0, La3945963/cti/t_radio;->radio_mostrar:I

    .line 345
    :cond_13
    iget v1, v0, La3945963/cti/t_radio;->radio_mostrar:I

    const/16 v2, 0xe

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-lez v1, :cond_2d

    const v1, 0x7f0a066e

    .line 347
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    const v15, 0x7f0a06cd

    .line 348
    invoke-virtual {v0, v15}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    .line 351
    iget-object v8, v0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 352
    iget-object v8, v0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 353
    const-string/jumbo v15, "t_radio_artist"

    invoke-interface {v8, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    const-string/jumbo v15, "t_radio_song"

    invoke-interface {v8, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->radio_artist_b:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v8, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    :cond_14
    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->radio_song_b:Z

    if-eqz v8, :cond_15

    iget-object v8, v0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v8, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    :cond_15
    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->radio_artist_size:I

    if-eqz v8, :cond_16

    iget-object v8, v0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    iget-object v15, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->radio_artist_size:I

    int-to-float v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    :cond_16
    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->radio_song_size:I

    if-eqz v8, :cond_17

    iget-object v8, v0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    iget-object v15, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->radio_song_size:I

    int-to-float v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_17
    const v8, 0x7f0a035a

    .line 363
    invoke-virtual {v0, v8}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 364
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 366
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 367
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 368
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    if-ne v1, v5, :cond_18

    .line 370
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 374
    :cond_18
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    const/16 v6, 0x15

    if-ne v1, v14, :cond_19

    .line 376
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 387
    :cond_19
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    if-ne v1, v13, :cond_1a

    const/16 v1, 0xf

    .line 389
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 398
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 400
    :cond_1a
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    if-ne v1, v10, :cond_1b

    .line 402
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 405
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 413
    :cond_1b
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_1c

    .line 415
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 419
    :cond_1c
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    const/4 v6, 0x6

    const/16 v12, 0x14

    if-ne v1, v6, :cond_1d

    .line 421
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 432
    :cond_1d
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_1e

    const/16 v1, 0xf

    .line 434
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 437
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 443
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 445
    :cond_1e
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->radio_pos:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_1f

    .line 447
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    :cond_1f
    :goto_c
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->radio_txt_c:Z

    if-eqz v1, :cond_20

    .line 460
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 464
    :cond_20
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->radio_artist_col:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 469
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, v0, La3945963/cti/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, La3945963/cti/config;->NEGRO:I

    goto :goto_d

    .line 472
    :cond_21
    sget v1, La3945963/cti/config;->BLANCO:I

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_e

    .line 478
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_d
    move v6, v1

    move v1, v5

    :goto_e
    if-eqz v1, :cond_24

    .line 481
    iget-object v1, v0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    :cond_24
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->radio_song_col:Ljava/lang/String;

    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 488
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, v0, La3945963/cti/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, La3945963/cti/config;->NEGRO_2:I

    goto :goto_f

    .line 491
    :cond_25
    sget v1, La3945963/cti/config;->BLANCO_2:I

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_10

    .line 497
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_f
    move v6, v1

    move v1, v5

    :goto_10
    if-eqz v1, :cond_28

    .line 500
    iget-object v1, v0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    :cond_28
    iget v1, v0, La3945963/cti/t_radio;->radio_mostrar:I

    if-eq v1, v5, :cond_2a

    if-ne v1, v14, :cond_29

    goto :goto_11

    :cond_29
    const/4 v6, 0x0

    goto :goto_12

    :cond_2a
    :goto_11
    const v1, 0x7f0a066e

    .line 504
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :goto_12
    iget v1, v0, La3945963/cti/t_radio;->radio_mostrar:I

    if-eq v1, v5, :cond_2b

    if-ne v1, v13, :cond_2c

    :cond_2b
    const v1, 0x7f0a06cd

    .line 508
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const v1, 0x7f0a035a

    .line 510
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_2d
    iget-boolean v1, v0, La3945963/cti/t_radio;->esStream:Z

    if-eqz v1, :cond_2e

    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0, v6}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    goto :goto_13

    .line 515
    :cond_2e
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    .line 517
    :goto_13
    iget-object v1, v0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 518
    iget-object v1, v0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    const v6, 0x7f0a0584

    invoke-virtual {v0, v6}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 530
    invoke-virtual {v0, v6}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, La3945963/cti/t_radio$4;

    invoke-direct {v6, v0}, La3945963/cti/t_radio$4;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    new-instance v1, Landroid/content/Intent;

    const-class v6, La3945963/cti/s_mediaplayer_exo;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    iget-object v6, v0, La3945963/cti/t_radio;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-boolean v4, v0, La3945963/cti/t_radio;->ind_es_radio:Z

    if-eqz v4, :cond_2f

    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_14

    :cond_2f
    move-object v4, v7

    :goto_14
    const-string/jumbo v6, "ua"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v4, "accion"

    const-string v6, "iniciar"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind_desde:I

    aget-object v4, v4, v6

    iget v4, v4, La3945963/cti/Seccion;->id:I

    const-string v6, "idsecc"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string v4, "radio_mostrar"

    iget v6, v0, La3945963/cti/t_radio;->radio_mostrar:I

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    iget-boolean v4, v0, La3945963/cti/t_radio;->es_libre:Z

    if-eqz v4, :cond_30

    move-object v4, v7

    goto :goto_15

    :cond_30
    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    :goto_15
    const-string v6, "secc_tit"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v4, "esStream"

    iget-boolean v6, v0, La3945963/cti/t_radio;->esStream:Z

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 549
    iget-boolean v1, v0, La3945963/cti/t_radio;->es_libre:Z

    if-nez v1, :cond_31

    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->chatsecc_en_radio:Z

    if-eqz v1, :cond_31

    move v1, v5

    goto :goto_16

    :cond_31
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v0, La3945963/cti/t_radio;->con_chat:Z

    .line 550
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v4

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v1, v0, La3945963/cti/t_radio;->c1:Ljava/lang/String;

    .line 551
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v4

    iget-object v1, v1, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v1, v0, La3945963/cti/t_radio;->c2:Ljava/lang/String;

    .line 552
    iget-boolean v1, v0, La3945963/cti/t_radio;->con_chat:Z

    if-eqz v1, :cond_49

    .line 554
    iput-boolean v5, v0, La3945963/cti/t_radio;->logineado_ok:Z

    .line 555
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_p_fnac:I

    .line 556
    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->chatsecc_p_sexo:I

    .line 557
    iget-object v6, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v6, v6, La3945963/cti/config;->chatsecc_p_descr:I

    .line 558
    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v8, v0, La3945963/cti/t_radio;->fotos_perfil:I

    .line 560
    iget-object v8, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v12, "nick"

    invoke-interface {v8, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->fb_modo:I

    if-ne v8, v13, :cond_32

    iget-object v8, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v12, "email_confirmado"

    const/4 v15, 0x0

    invoke-interface {v8, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_1b

    .line 564
    :cond_32
    iget v8, v0, La3945963/cti/t_radio;->fotos_perfil:I

    if-ne v8, v14, :cond_34

    iget-object v8, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    .line 565
    invoke-virtual {v8, v0, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_34
    :goto_18
    if-ne v1, v14, :cond_36

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v8, "fnac_d"

    const/4 v12, 0x0

    .line 567
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v8, "fnac_m"

    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v8, "fnac_a"

    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_19

    :cond_35
    move v1, v12

    goto :goto_1a

    :cond_36
    const/4 v12, 0x0

    :goto_19
    if-ne v4, v14, :cond_37

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sexo"

    .line 569
    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_33

    :cond_37
    if-ne v6, v14, :cond_39

    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v4, "descr"

    .line 571
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_17

    .line 574
    :goto_1a
    iput-boolean v1, v0, La3945963/cti/t_radio;->logineado_ok:Z

    goto :goto_1c

    :cond_38
    :goto_1b
    const/4 v1, 0x0

    .line 562
    iput-boolean v1, v0, La3945963/cti/t_radio;->logineado_ok:Z

    .line 577
    :cond_39
    :goto_1c
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 580
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 581
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 582
    iget v1, v4, Landroid/graphics/Point;->y:I

    iput v1, v0, La3945963/cti/t_radio;->altura:I

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, La3945963/cti/t_radio;->c1_esclaro:Z

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_radio;->ind:I

    aget-object v4, v4, v6

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, La3945963/cti/t_radio;->c2_esclaro:Z

    .line 592
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->bubbles:I

    if-lez v1, :cond_3a

    .line 594
    iput-boolean v5, v0, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    .line 595
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    goto :goto_1d

    .line 602
    :cond_3a
    iget-boolean v1, v0, La3945963/cti/t_radio;->c1_esclaro:Z

    iput-boolean v1, v0, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    .line 605
    :cond_3b
    :goto_1d
    :try_start_2
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, v0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v4

    iget-object v1, v1, La3945963/cti/Seccion;->temas_a:[La3945963/cti/Tema;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :try_start_3
    aget-object v1, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v1, v1, La3945963/cti/Tema;->id:I

    iput v1, v0, La3945963/cti/t_radio;->idtema:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1f

    :catch_1
    move v1, v4

    goto :goto_1e

    :catch_2
    const/4 v1, 0x0

    :goto_1e
    iput v1, v0, La3945963/cti/t_radio;->idtema:I

    .line 606
    :goto_1f
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_fotos_perfil:I

    iput v1, v0, La3945963/cti/t_radio;->fotos_perfil:I

    .line 607
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->chatsecc_privados:Z

    iput-boolean v1, v0, La3945963/cti/t_radio;->privados:Z

    .line 608
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->chatsecc_coments:Z

    iput-boolean v1, v0, La3945963/cti/t_radio;->coments:Z

    .line 609
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->chatsecc_galeria:Z

    iput-boolean v1, v0, La3945963/cti/t_radio;->galeria:Z

    .line 610
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_p_fnac:I

    iput v1, v0, La3945963/cti/t_radio;->fnac:I

    .line 611
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_p_sexo:I

    iput v1, v0, La3945963/cti/t_radio;->sexo:I

    .line 612
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_p_dist:I

    iput v1, v0, La3945963/cti/t_radio;->dist:I

    .line 613
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->chatsecc_p_descr:I

    iput v1, v0, La3945963/cti/t_radio;->descr:I

    .line 616
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 617
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 618
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, La3945963/cti/t_radio;->width_global:I

    .line 619
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, La3945963/cti/t_radio;->height_global:I

    .line 621
    iget v1, v0, La3945963/cti/t_radio;->width_global:I

    .line 622
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v14, :cond_3c

    .line 624
    iget v1, v0, La3945963/cti/t_radio;->height_global:I

    .line 626
    :cond_3c
    div-int/lit8 v4, v1, 0x2

    int-to-double v11, v4

    const-wide v15, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v11, v15

    double-to-int v4, v11

    iput v4, v0, La3945963/cti/t_radio;->width_frase:I

    int-to-double v11, v1

    const-wide v15, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v11, v15

    double-to-int v1, v11

    .line 627
    iput v1, v0, La3945963/cti/t_radio;->width_ad:I

    .line 628
    iget v1, v0, La3945963/cti/t_radio;->fotos_perfil:I

    if-lez v1, :cond_3d

    const/16 v1, 0x32

    .line 630
    invoke-static {v0, v1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    .line 631
    iget v4, v0, La3945963/cti/t_radio;->width_frase:I

    sub-int/2addr v4, v1

    iput v4, v0, La3945963/cti/t_radio;->width_frase:I

    .line 632
    iget v4, v0, La3945963/cti/t_radio;->width_ad:I

    sub-int/2addr v4, v1

    iput v4, v0, La3945963/cti/t_radio;->width_ad:I

    .line 634
    :cond_3d
    invoke-static {v0, v10}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->marge_mateix:I

    .line 635
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->bubbles:I

    if-ne v1, v5, :cond_3e

    invoke-static {v0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->marge_mateix:I

    goto :goto_20

    .line 636
    :cond_3e
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->bubbles:I

    if-ne v1, v14, :cond_3f

    const/4 v1, 0x5

    invoke-static {v0, v1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->marge_mateix:I

    goto :goto_20

    .line 637
    :cond_3f
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->bubbles:I

    if-ne v1, v13, :cond_40

    invoke-static {v0, v9}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->marge_mateix:I

    goto :goto_20

    .line 638
    :cond_40
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->bubbles:I

    if-ne v1, v10, :cond_41

    invoke-static {v0, v10}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->marge_mateix:I

    .line 639
    :cond_41
    :goto_20
    invoke-static {v0, v13}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->dp3:I

    const/16 v1, 0xa

    .line 640
    invoke-static {v0, v1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, La3945963/cti/t_radio;->dp10:I

    .line 642
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->emojis:Z

    const v2, 0x7f0a00c1

    if-nez v1, :cond_42

    invoke-virtual {v0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_42
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, La3945963/cti/t_radio;->WIDTH_IMGS:I

    .line 645
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, La3945963/cti/t_radio;->TV_PADDING:I

    .line 646
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, La3945963/cti/t_radio;->TV_MARGIN:I

    .line 649
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->path:Ljava/io/File;

    const/4 v1, 0x0

    .line 650
    iput v1, v0, La3945963/cti/t_radio;->nfrases:I

    .line 651
    iput-object v7, v0, La3945963/cti/t_radio;->dia_act:Ljava/lang/String;

    .line 653
    iput-object v7, v0, La3945963/cti/t_radio;->idusu_act:Ljava/lang/String;

    .line 654
    iput-boolean v1, v0, La3945963/cti/t_radio;->hayfrasedeotrousu:Z

    .line 656
    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, La3945963/cti/t_radio;->idusu:J

    .line 657
    iget-object v1, v0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->codigo:Ljava/lang/String;

    const v1, 0x7f0a0383

    .line 659
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0507

    .line 660
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, La3945963/cti/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    .line 662
    iget-object v1, v0, La3945963/cti/t_radio;->c1:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const v1, 0x7f0a00ec

    .line 664
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v4, v0, La3945963/cti/t_radio;->c1_esclaro:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4, v6}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 667
    iget-boolean v1, v0, La3945963/cti/t_radio;->c2_esclaro:Z

    if-nez v1, :cond_43

    .line 669
    invoke-virtual {v0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f08012e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0506

    .line 673
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, La3945963/cti/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    .line 680
    :cond_43
    iget-object v1, v0, La3945963/cti/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v4, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 692
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08009a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 693
    iget-object v4, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_44
    const v3, 0x7f0a00c2

    .line 694
    invoke-virtual {v0, v3}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 695
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    :cond_45
    invoke-virtual {v0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00c2

    .line 699
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00ec

    .line 702
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f0a0580

    .line 705
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, La3945963/cti/t_radio$5;

    invoke-direct {v2, v0}, La3945963/cti/t_radio$5;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00ba

    .line 712
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, La3945963/cti/t_radio$6;

    invoke-direct {v2, v0}, La3945963/cti/t_radio$6;-><init>(La3945963/cti/t_radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00ba

    .line 753
    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, La3945963/cti/t_radio;->fotos_m:Ljava/util/HashMap;

    .line 759
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, La3945963/cti/t_radio;->acargar_m:Ljava/util/HashMap;

    .line 761
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, La3945963/cti/t_radio;->intentados_m:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 764
    iput-object v1, v0, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    .line 767
    :try_start_5
    iget-boolean v1, v0, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_21

    .line 768
    :cond_46
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    .line 770
    :catch_3
    :goto_21
    iget v1, v0, La3945963/cti/t_radio;->fotos_perfil:I

    if-lez v1, :cond_48

    .line 772
    iget-object v1, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 774
    :try_start_6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 775
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 776
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 777
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 780
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 781
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x4b

    const/16 v5, 0x64

    if-gt v3, v4, :cond_47

    if-gt v2, v5, :cond_47

    .line 793
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_22

    .line 784
    :cond_47
    invoke-static {v3, v2, v4, v5}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 786
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 787
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 788
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 789
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_48
    :goto_22
    const/4 v1, 0x0

    .line 800
    iput v1, v0, La3945963/cti/t_radio;->idfrase_masantigua_glob:I

    .line 801
    iget-boolean v2, v0, La3945963/cti/t_radio;->logineado_ok:Z

    if-eqz v2, :cond_49

    .line 804
    new-instance v2, La3945963/cti/t_radio$cargar_ultimas;

    const-string v3, "0"

    iget v4, v0, La3945963/cti/t_radio;->idfrase_masantigua_glob:I

    const-string v5, "0"

    invoke-direct {v2, v0, v5, v3, v4}, La3945963/cti/t_radio$cargar_ultimas;-><init>(La3945963/cti/t_radio;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, La3945963/cti/t_radio$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_49
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1901
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1902
    iput-object p2, p0, La3945963/cti/t_radio;->v_sel:Landroid/view/View;

    .line 1903
    invoke-virtual {p0}, La3945963/cti/t_radio;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    .line 1904
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2612
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2613
    :cond_1
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2614
    :cond_2
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2615
    :cond_3
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2617
    :cond_4
    iget-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 2618
    :cond_5
    iget-object v0, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 2619
    :cond_6
    iget-object v0, p0, La3945963/cti/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2621
    :cond_7
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2622
    :cond_8
    iget-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2623
    :cond_9
    iget-object v0, p0, La3945963/cti/t_radio;->dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2633
    :cond_a
    iget-boolean v0, p0, La3945963/cti/t_radio;->es_root:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La3945963/cti/t_radio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_d

    .line 2635
    :cond_c
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2638
    :cond_d
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2978
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2979
    iget-object p1, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 3028
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3029
    iget-object p1, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 852
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 854
    invoke-direct {p0, p1}, La3945963/cti/t_radio;->f_enviar(Z)V

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

    .line 2542
    iget-boolean v0, p0, La3945963/cti/t_radio;->finalizar:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_radio;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->radio_apagado:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->stop_radio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2543
    :catch_0
    :cond_1
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2544
    :cond_2
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2545
    :cond_3
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2547
    :cond_4
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2549
    :cond_5
    iget-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2551
    :cond_6
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 2552
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2553
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 3009
    iget-object p1, p0, La3945963/cti/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3010
    iget-object p1, p0, La3945963/cti/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_radio$14;

    invoke-direct {v0, p0}, La3945963/cti/t_radio$14;-><init>(La3945963/cti/t_radio;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 2566
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 2567
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2568
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2569
    :cond_0
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2570
    :cond_1
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 2572
    :cond_2
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2574
    :cond_3
    iget-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 2576
    :cond_4
    iget v0, p0, La3945963/cti/t_radio;->radio_mostrar:I

    if-lez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    .line 2579
    const-string/jumbo v1, "t_radio_artist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2580
    const-string/jumbo v1, "\u00c3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "UTF-8"

    const/16 v5, 0x88

    const-string v6, "ISO-8859-1"

    const-string/jumbo v7, "\u00c2"

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2584
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2585
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2587
    :cond_6
    :goto_0
    iget-object v3, p0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2589
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "t_radio_song"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2590
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2594
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2595
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2597
    :cond_8
    :goto_1
    iget-object v1, p0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2600
    :cond_9
    iget-object v0, p0, La3945963/cti/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2602
    iget-boolean v0, p0, La3945963/cti/t_radio;->con_chat:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, La3945963/cti/t_radio;->logineado_ok:Z

    if-eqz v0, :cond_a

    .line 2605
    iget-object v0, p0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_a
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2998
    iget-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2994
    iput-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1882
    iput-boolean v0, p0, La3945963/cti/t_radio;->finalizar:Z

    .line 1883
    iput-boolean v0, p0, La3945963/cti/t_radio;->buscador_on:Z

    .line 1884
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 2002
    :cond_0
    const-string v0, "f2_idfrase"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2005
    const-string v0, "f2_ts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ban_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "f2_id"

    .line 2007
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "f2_idtema"

    const-string v0, "0"

    .line 2008
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, La3945963/cti/t_radio;->idtema:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, La3945963/cti/t_radio;->con_chat:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, La3945963/cti/t_radio;->logineado_ok:Z

    if-eqz p2, :cond_9

    .line 2013
    new-instance p2, La3945963/cti/t_radio$12;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_radio$12;-><init>(La3945963/cti/t_radio;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, La3945963/cti/t_radio;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2494
    :cond_1
    const-string v0, "fondo_v_act"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2497
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget p2, p0, La3945963/cti/t_radio;->ind:I

    aget-object p1, p1, p2

    iget p1, p1, La3945963/cti/Seccion;->idfondo:I

    if-nez p1, :cond_9

    .line 2500
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2501
    invoke-virtual {p0, p2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2502
    iget-object p1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2503
    invoke-virtual {p0, p2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    .line 2510
    :cond_2
    const-string/jumbo v0, "t_radio_artist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "UTF-8"

    const/16 v4, 0x88

    const-string v5, "ISO-8859-1"

    const-string/jumbo v6, "\u00c2"

    const-string/jumbo v7, "\u00c3"

    if-eqz v2, :cond_5

    .line 2512
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2513
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2517
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2518
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2520
    :cond_4
    :goto_0
    :try_start_2
    iget-object p2, p0, La3945963/cti/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2522
    :cond_5
    const-string/jumbo v0, "t_radio_song"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2524
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2525
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2529
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2530
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2532
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, La3945963/cti/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 2534
    :cond_8
    iget-object p1, p0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_radio;->mMediaController:Landroid/widget/MediaController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    :catch_2
    :cond_9
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2559
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 2560
    iget-boolean v0, p0, La3945963/cti/t_radio;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_radio;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_radio;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3004
    iput-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 2862
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2863
    const-string/jumbo v1, "url"

    iget-object v2, p0, La3945963/cti/t_radio;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2864
    iget-boolean v1, p0, La3945963/cti/t_radio;->ind_es_radio:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "ua"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2865
    const-string v1, "accion"

    const-string v3, "pause"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind_desde:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v3, "idsecc"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2867
    const-string v1, "radio_mostrar"

    iget v3, p0, La3945963/cti/t_radio;->radio_mostrar:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2868
    iget-boolean v1, p0, La3945963/cti/t_radio;->es_libre:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v2, v1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    :goto_1
    const-string v1, "secc_tit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2869
    const-string v1, "esStream"

    iget-boolean v2, p0, La3945963/cti/t_radio;->esStream:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2870
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public posar_banner()V
    .locals 13

    .line 1543
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1545
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_radio_cod:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    :cond_1
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_2
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    invoke-virtual {p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    :cond_3
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->st_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    :cond_4
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->is_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_5
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_6
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->mint_radio_cod_place:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_7

    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->mint_radio_cod_unit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_7
    iget-object v2, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->dt_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x8

    if-nez v2, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1559
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1562
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a0324

    .line 1570
    invoke-virtual {p0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1571
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v11, 0x800003

    const v12, 0x7f0a0181

    if-ne v0, v4, :cond_c

    .line 1574
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    .line 1575
    invoke-virtual {p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 1576
    :cond_9
    iget-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1578
    :goto_0
    iget-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    iget-object v4, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->admob_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1580
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1581
    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1582
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1583
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 1584
    iget-object v1, p0, La3945963/cti/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_2

    :cond_c
    if-ne v0, v5, :cond_f

    .line 1588
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    .line 1589
    iget-object v3, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object v3, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 1591
    :cond_d
    iget-object v0, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object v3, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 1592
    :goto_1
    iget-object v0, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1593
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1594
    :cond_e
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 1596
    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAdRequest;->setMute(Z)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    const-string/jumbo v2, "static"

    invoke-virtual {v1, v2}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 1597
    iget-object v1, p0, La3945963/cti/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto/16 :goto_2

    :cond_f
    if-ne v0, v6, :cond_11

    .line 1603
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v3, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->fb_radio_cod:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, La3945963/cti/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    .line 1604
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1605
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1606
    :cond_10
    iget-object v0, p0, La3945963/cti/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto/16 :goto_2

    :cond_11
    if-ne v0, v7, :cond_12

    .line 1610
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 1611
    const-string v3, "AUDIO SECTION"

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1613
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    if-ne v0, v8, :cond_15

    .line 1627
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 1629
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 1630
    iget-object v4, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v4, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 1631
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v4, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1635
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v3, La3945963/cti/t_radio$7;

    invoke-direct {v3, p0, v2}, La3945963/cti/t_radio$7;-><init>(La3945963/cti/t_radio;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1680
    :cond_13
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1681
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1682
    :cond_14
    iget-object v0, p0, La3945963/cti/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto/16 :goto_2

    :cond_15
    if-ne v0, v9, :cond_17

    .line 1686
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    .line 1689
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v5, v3, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 1690
    iget-object v5, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1691
    iget-object v3, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v4, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->mint_radio_cod_place:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->mint_radio_cod_unit:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1694
    invoke-virtual {p0, v12}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1695
    :cond_16
    iget-object v0, p0, La3945963/cti/t_radio;->mintBanner_rad:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_2

    :cond_17
    if-ne v0, v10, :cond_18

    .line 1699
    const-string v0, "ara"

    const-string v1, "mostrar banner radio dt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_radio;->dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 1703
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 1704
    iget-object v1, p0, La3945963/cti/t_radio;->dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 1706
    new-instance v0, La3945963/cti/t_radio$8;

    invoke-direct {v0, p0, v2}, La3945963/cti/t_radio$8;-><init>(La3945963/cti/t_radio;Landroid/widget/LinearLayout;)V

    .line 1729
    iget-object v1, p0, La3945963/cti/t_radio;->dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 1731
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_radio_cod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 1732
    iget-object v1, p0, La3945963/cti/t_radio;->dtBanner_rad:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_18
    :goto_2
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 2875
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2876
    const-string/jumbo v1, "url"

    iget-object v2, p0, La3945963/cti/t_radio;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2877
    iget-boolean v1, p0, La3945963/cti/t_radio;->ind_es_radio:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "ua"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2878
    const-string v1, "accion"

    const-string v3, "seekto"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2879
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind_desde:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v3, "idsecc"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2880
    const-string v1, "radio_mostrar"

    iget v3, p0, La3945963/cti/t_radio;->radio_mostrar:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2881
    iget-boolean v1, p0, La3945963/cti/t_radio;->es_libre:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v2, v1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    :goto_1
    const-string v1, "secc_tit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2882
    const-string v1, "esStream"

    iget-boolean v2, p0, La3945963/cti/t_radio;->esStream:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2883
    const-string/jumbo v1, "valor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2884
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public start()V
    .locals 4

    .line 2889
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2890
    const-string/jumbo v1, "url"

    iget-object v2, p0, La3945963/cti/t_radio;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2891
    iget-boolean v1, p0, La3945963/cti/t_radio;->ind_es_radio:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "ua"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2892
    const-string v1, "accion"

    const-string v3, "play"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2893
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_radio;->ind_desde:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v3, "idsecc"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2894
    const-string v1, "radio_mostrar"

    iget v3, p0, La3945963/cti/t_radio;->radio_mostrar:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2895
    iget-boolean v1, p0, La3945963/cti/t_radio;->es_libre:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v2, v1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    :goto_1
    const-string v1, "secc_tit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2896
    const-string v1, "esStream"

    iget-boolean v2, p0, La3945963/cti/t_radio;->esStream:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2897
    invoke-virtual {p0, v0}, La3945963/cti/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2924
    iput-boolean v0, p0, La3945963/cti/t_radio;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
