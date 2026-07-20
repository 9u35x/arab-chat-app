.class public La3945963/cti/t_video_pro;
.super La3945963/cti/Activity_ext_class;
.source "t_video_pro.java"

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
        La3945963/cti/t_video_pro$cargar_coments;,
        La3945963/cti/t_video_pro$enviar_visto;,
        La3945963/cti/t_video_pro$cargar_anun;,
        La3945963/cti/t_video_pro$cargar_likes;,
        La3945963/cti/t_video_pro$enviar_like;,
        La3945963/cti/t_video_pro$enviar_coment;,
        La3945963/cti/t_video_pro$enviar_reporte;,
        La3945963/cti/t_video_pro$elim_video;,
        La3945963/cti/t_video_pro$elim_coment;,
        La3945963/cti/t_video_pro$cargar_fotoscoments;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c_f:La3945963/cti/t_video_pro$cargar_fotoscoments;

.field c_l:La3945963/cti/t_video_pro$cargar_likes;

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field env:La3945963/cti/t_video_pro$enviar_coment;

.field esStream:Z

.field extras:Landroid/os/Bundle;

.field fotos_perfil:I

.field globales:La3945963/cti/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_profile:Ljava/lang/String;

.field idv:Ljava/lang/String;

.field indv:I

.field private itemAdapter:La3945963/cti/likes_adapter;

.field liked:Ljava/lang/String;

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

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_cargados:I

.field nlikes:Ljava/lang/String;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field stopPosition:I

.field videoView:La3945963/cti/FullscreenVideoLayout_pro;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(La3945963/cti/t_video_pro;)La3945963/cti/likes_adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_pro;->itemAdapter:La3945963/cti/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(La3945963/cti/t_video_pro;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mempezar_video(La3945963/cti/t_video_pro;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_pro;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_likes(La3945963/cti/t_video_pro;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_video_pro;->mostrar_likes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, La3945963/cti/t_video_pro;->n_cargados:I

    .line 105
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    .line 128
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->esStream:Z

    iput-boolean v0, p0, La3945963/cti/t_video_pro;->atras_pulsado:Z

    .line 131
    iput v0, p0, La3945963/cti/t_video_pro;->stopPosition:I

    return-void
.end method

.method private empezar_video()V
    .locals 3

    .line 452
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 454
    iput-boolean v1, p0, La3945963/cti/t_video_pro;->esStream:Z

    .line 455
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1, v1}, La3945963/cti/FullscreenVideoLayout_pro;->reorganizar(ZZ)V

    .line 457
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, La3945963/cti/t_video_pro;->esStream:Z

    iput-boolean v1, v0, La3945963/cti/FullscreenVideoLayout_pro;->esStream:Z

    .line 460
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->esStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout_pro;->hideControlsStream()V

    .line 466
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    new-instance v1, La3945963/cti/t_video_pro$5;

    invoke-direct {v1, p0}, La3945963/cti/t_video_pro$5;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v0, v1}, La3945963/cti/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 472
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    new-instance v1, La3945963/cti/t_video_pro$6;

    invoke-direct {v1, p0}, La3945963/cti/t_video_pro$6;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v0, v1}, La3945963/cti/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 485
    iget-object v0, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 489
    :try_start_0
    iget-object v1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, La3945963/cti/FullscreenVideoLayout_pro;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2226
    new-instance v0, La3945963/cti/t_video_pro$16;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_pro$16;-><init>(La3945963/cti/t_video_pro;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 3

    const p1, 0x7f0a019f

    .line 1028
    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1050
    :cond_0
    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    iget-object p1, p0, La3945963/cti/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1052
    iget-object p1, p0, La3945963/cti/t_video_pro;->env:La3945963/cti/t_video_pro$enviar_coment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La3945963/cti/t_video_pro$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_2

    .line 1060
    :cond_1
    new-instance p1, La3945963/cti/t_video_pro$enviar_coment;

    invoke-direct {p1, p0, v0}, La3945963/cti/t_video_pro$enviar_coment;-><init>(La3945963/cti/t_video_pro;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/t_video_pro;->env:La3945963/cti/t_video_pro$enviar_coment;

    .line 1061
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private mostrar_likes()V
    .locals 4

    const v0, 0x7f0a06b0

    .line 998
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1008
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1010
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    sget v2, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    iget-object v2, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v1, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f0a06a6

    .line 1018
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02cb

    .line 1019
    invoke-virtual {p0, v1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a035c

    .line 1022
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 789
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 791
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 793
    iput-boolean v1, p0, La3945963/cti/t_video_pro;->finalizar:Z

    .line 794
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 796
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 798
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_video_pro;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_video_pro;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_video_pro;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2214
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2215
    iget-object p1, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2205
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2206
    iget-object p1, p0, La3945963/cti/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public fcerrar()V
    .locals 3

    .line 2034
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2035
    const-string v1, "nlikesv"

    iget-object v2, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    const-string v1, "liked"

    iget-object v2, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    const-string v1, "idv"

    iget-object v2, p0, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2038
    invoke-virtual {p0, v1, v0}, La3945963/cti/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 2039
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->finish()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 835
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 837
    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 839
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_video_pro;->mDrawerList:Landroid/widget/ListView;

    .line 840
    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 842
    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 845
    :goto_0
    iget-object v4, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 847
    iget-object v4, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 849
    invoke-virtual {p0, v1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 854
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 856
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 862
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 864
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 1549
    const-string v6, "layout_inflater"

    invoke-virtual {v0, v6}, La3945963/cti/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004d

    const/4 v8, 0x0

    .line 1550
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a026c

    .line 1551
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02f6

    .line 1553
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a06bd

    .line 1554
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0697

    .line 1555
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0686

    .line 1556
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a02af

    .line 1557
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 1559
    iget-boolean v13, v0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-eqz v13, :cond_0

    .line 1561
    sget v13, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1562
    sget v13, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1563
    sget v13, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    .line 1567
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    sget v14, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1569
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1572
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, ""

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    iget-wide v7, v0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    move-object v13, v5

    move-object/from16 v17, v6

    .line 1574
    :goto_1
    iget-boolean v5, v0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1576
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    .line 1579
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1581
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12031d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1585
    :cond_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    :goto_3
    invoke-static/range {p6 .. p6}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1591
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "ddMMyyHHmm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1595
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .line 1596
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    .line 1597
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1598
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1599
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1600
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1601
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v13

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, " "

    if-ne v14, v13, :cond_6

    const/4 v13, 0x6

    :try_start_2
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_6

    .line 1603
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f120191

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1607
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v18, v13

    :catch_1
    :goto_4
    move-object/from16 v5, p7

    .line 1612
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0269

    move-object/from16 v8, v16

    .line 1613
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1614
    iget v6, v0, La3945963/cti/t_video_pro;->fotos_perfil:I

    if-lez v6, :cond_c

    .line 1617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_7

    const v6, 0x7f0a026c

    .line 1620
    invoke-virtual {v8, v6, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1621
    iget-object v7, v0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_7
    const v6, 0x7f0a026c

    .line 1625
    invoke-virtual {v8, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1626
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f0803e3

    const v9, 0x7f0803e5

    if-eqz v6, :cond_9

    .line 1628
    iget-boolean v6, v0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1629
    :cond_8
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1637
    :cond_9
    :try_start_3
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, La3945963/cti/t_video_pro;->path:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1638
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 1639
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1640
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1641
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1643
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42400000    # 48.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 1644
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    float-to-int v12, v14

    .line 1645
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1646
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v13, v11, :cond_a

    if-gt v10, v12, :cond_a

    .line 1660
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    .line 1649
    :cond_a
    invoke-static {v13, v10, v11, v12}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v10

    int-to-float v11, v13

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1651
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1653
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1654
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1655
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1663
    :goto_5
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 1667
    :catch_2
    iget-boolean v6, v0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 1668
    :cond_b
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    const/16 v6, 0x8

    .line 1676
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    :catch_3
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1680
    const-string v6, "ESCOMENT"

    move-object/from16 v7, v17

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a026c

    .line 1681
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026d

    .line 1682
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026e

    .line 1683
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026f

    move-object/from16 v3, p9

    .line 1684
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0270

    move-object/from16 v3, p10

    .line 1685
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0271

    move-object/from16 v3, p11

    .line 1686
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0272

    move-object/from16 v3, p12

    .line 1687
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0273

    move-object/from16 v3, p13

    .line 1688
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026a

    move-object/from16 v3, p14

    .line 1689
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1690
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    move-object/from16 v7, v17

    .line 1692
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, La3945963/cti/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_8

    .line 1693
    :cond_e
    iget-object v2, v0, La3945963/cti/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1694
    :goto_8
    iput-object v1, v0, La3945963/cti/t_video_pro;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .locals 22

    move-object/from16 v15, p0

    .line 1700
    iget-object v0, v15, La3945963/cti/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_0
    const/4 v0, 0x4

    if-ge v14, v0, :cond_1

    .line 1704
    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcomv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1706
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "comv"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_idusucrea_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1707
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1708
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1709
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1710
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1713
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1714
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1715
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1716
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1717
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v17, v14

    move-object/from16 v14, v21

    .line 1706
    invoke-virtual/range {v0 .. v14}, La3945963/cti/t_video_pro;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 805
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 808
    const-string v0, "finalizar"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p2, p0, La3945963/cti/t_video_pro;->es_root:Z

    .line 813
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 814
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->finish()V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 817
    const-string p1, "accion_usu_fav_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, p2

    .line 820
    :goto_0
    iget-object v1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 822
    iget-object v1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/likes_item;

    iget-object v1, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 824
    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/likes_item;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, La3945963/cti/likes_item;->fav:Z

    .line 825
    iget-object p1, p0, La3945963/cti/t_video_pro;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {p1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2210
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2277
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2278
    iget-object p1, p0, La3945963/cti/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 991
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 992
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 993
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2161
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3945963/cti/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2162
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_video_pro;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_video_pro;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2163
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2164
    :cond_2
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->fcerrar()V

    .line 2165
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 498
    invoke-direct {p0, v2}, La3945963/cti/t_video_pro;->f_enviar(Z)V

    goto/16 :goto_2

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02af

    const v3, 0x7f120282

    const v4, 0x7f120237

    const v5, 0x7f0a026c

    const v6, 0x102000b

    const/4 v7, 0x0

    const-string v8, ""

    if-ne v0, v1, :cond_2

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 503
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 506
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, La3945963/cti/t_video_pro$7;

    invoke-direct {v2, p0, p1, v0}, La3945963/cti/t_video_pro$7;-><init>(La3945963/cti/t_video_pro;Landroid/view/View;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d7

    .line 535
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 537
    iget-object v0, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    new-instance v0, La3945963/cti/t_video_pro$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_pro$8;-><init>(La3945963/cti/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 546
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 550
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_3

    .line 552
    new-instance p1, La3945963/cti/t_video_pro$cargar_coments;

    invoke-direct {p1, p0, v2}, La3945963/cti/t_video_pro$cargar_coments;-><init>(La3945963/cti/t_video_pro;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0a0269

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "1"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026f

    .line 558
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026d

    .line 559
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026a

    .line 560
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0270

    .line 561
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0271

    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0272

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0273

    .line 564
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a026e

    .line 565
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    :cond_4
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string p1, "fotos_perfil"

    iget v1, p0, La3945963/cti/t_video_pro;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    iget-object p1, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v0, v2}, La3945963/cti/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 581
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06b0

    const-string v5, "0"

    const/4 v10, 0x1

    if-ne v0, v1, :cond_8

    .line 583
    iget-object p1, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 585
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 586
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d008e

    .line 587
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_pro;->convertView:Landroid/view/View;

    .line 590
    iget-object p1, p0, La3945963/cti/t_video_pro;->convertView:Landroid/view/View;

    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/t_video_pro;->convertView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 594
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 596
    iget-object p1, p0, La3945963/cti/t_video_pro;->convertView:Landroid/view/View;

    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 597
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 599
    new-instance v0, La3945963/cti/likes_adapter;

    iget-object v11, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    iget-wide v12, p0, La3945963/cti/t_video_pro;->idusu:J

    const v10, 0x7f0d008d

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, La3945963/cti/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->itemAdapter:La3945963/cti/likes_adapter;

    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 602
    new-instance v0, La3945963/cti/t_video_pro$9;

    invoke-direct {v0, p0}, La3945963/cti/t_video_pro$9;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 645
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 647
    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_22

    .line 649
    iget-object p1, p0, La3945963/cti/t_video_pro;->c_l:La3945963/cti/t_video_pro$cargar_likes;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La3945963/cti/t_video_pro$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_22

    .line 651
    :cond_7
    new-instance p1, La3945963/cti/t_video_pro$cargar_likes;

    invoke-direct {p1, p0, v7}, La3945963/cti/t_video_pro$cargar_likes;-><init>(La3945963/cti/t_video_pro;La3945963/cti/t_video_pro-IA;)V

    iput-object p1, p0, La3945963/cti/t_video_pro;->c_l:La3945963/cti/t_video_pro$cargar_likes;

    .line 652
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 656
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v11, 0x7f0a02cb

    if-ne v0, v11, :cond_d

    .line 658
    iget-object p1, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    .line 661
    iput-object v9, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    .line 664
    iget-object p1, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "usufav_noactivar_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 666
    iget-object p1, p0, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 668
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 672
    :cond_9
    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/likes_item;

    iget-object p1, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 674
    new-instance p1, La3945963/cti/likes_item;

    invoke-direct {p1}, La3945963/cti/likes_item;-><init>()V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12031d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    .line 677
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v10}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, La3945963/cti/likes_item;->t_img:Z

    .line 678
    iget-object v0, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 679
    iget-object p1, p0, La3945963/cti/t_video_pro;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {p1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 684
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    .line 685
    iput-object v5, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    .line 688
    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/likes_item;

    iget-object p1, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 690
    iget-object p1, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 691
    iget-object p1, p0, La3945963/cti/t_video_pro;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {p1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    .line 694
    :cond_b
    :goto_0
    invoke-virtual {p0, v1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object p1, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120291

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    const p1, 0x7f0a06a6

    .line 697
    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    new-instance p1, La3945963/cti/t_video_pro$enviar_like;

    invoke-direct {p1, p0, v7}, La3945963/cti/t_video_pro$enviar_like;-><init>(La3945963/cti/t_video_pro;La3945963/cti/t_video_pro-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro$enviar_like;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 700
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e3

    if-ne v0, v1, :cond_f

    .line 702
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120058

    .line 703
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, La3945963/cti/t_video_pro$10;

    invoke-direct {v0, p0}, La3945963/cti/t_video_pro$10;-><init>(La3945963/cti/t_video_pro;)V

    const v1, 0x7f120022

    .line 704
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200e2

    .line 711
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 713
    iget-object v0, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 715
    new-instance v0, La3945963/cti/t_video_pro$11;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_pro$11;-><init>(La3945963/cti/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 722
    :cond_e
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 723
    :catch_1
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 725
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ae

    if-ne v0, v1, :cond_11

    .line 727
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 728
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, La3945963/cti/t_video_pro$12;

    invoke-direct {v0, p0}, La3945963/cti/t_video_pro$12;-><init>(La3945963/cti/t_video_pro;)V

    .line 729
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200dd

    .line 738
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 740
    iget-object v0, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 742
    new-instance v0, La3945963/cti/t_video_pro$13;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_video_pro$13;-><init>(La3945963/cti/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 749
    :cond_10
    :try_start_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 750
    :catch_2
    :try_start_5
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 754
    :cond_11
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_13
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_18
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 757
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    .line 764
    :cond_1c
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 765
    :cond_1d
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    :cond_1e
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1f
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 767
    :cond_20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 768
    iput-object p1, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    .line 769
    iget-object v1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_video_pro;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 760
    :cond_21
    :goto_1
    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :catch_3
    :cond_22
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 2102
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a036f

    .line 2107
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2110
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->incluir_menu_pre()V

    .line 2114
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a02ad

    .line 2116
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a0263

    .line 2117
    invoke-virtual {p0, v3}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2118
    new-instance v4, La3945963/cti/t_video_pro$14;

    invoke-direct {v4, p0}, La3945963/cti/t_video_pro$14;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    new-instance v0, La3945963/cti/t_video_pro$15;

    invoke-direct {v0, p0}, La3945963/cti/t_video_pro$15;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0322

    .line 2134
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2135
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2136
    :catch_1
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2138
    :catch_2
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    .line 2140
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 2142
    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, La3945963/cti/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2143
    :cond_4
    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout_pro;->resize()V

    goto :goto_0

    .line 2147
    :cond_5
    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, La3945963/cti/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2148
    :cond_6
    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout_pro;->resize()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 139
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    .line 140
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 143
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_video_pro;->establec_ralc(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    .line 147
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    .line 148
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c2c:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_pro;->c2:Ljava/lang/String;

    .line 149
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 151
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    .line 152
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_pro;->c2:Ljava/lang/String;

    .line 154
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    .line 158
    iget-object v0, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_video_pro;->c2:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    .line 163
    const-string v2, "es_root"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object v4, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iput-boolean v2, p0, La3945963/cti/t_video_pro;->es_root:Z

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iput-boolean v2, p0, La3945963/cti/t_video_pro;->es_root:Z

    .line 167
    :goto_2
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, La3945963/cti/t_video_pro;->fotos_perfil:I

    .line 169
    iget-object v2, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->cbtn:Ljava/lang/String;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f130352

    .line 172
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->setTheme(I)V

    .line 175
    :cond_6
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0161

    .line 177
    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->setContentView(I)V

    .line 179
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->incluir_menu_pre()V

    .line 181
    iget-object p1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 185
    const-string p1, "search"

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 186
    new-instance v2, La3945963/cti/t_video_pro$1;

    invoke-direct {v2, p0}, La3945963/cti/t_video_pro$1;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 195
    new-instance v2, La3945963/cti/t_video_pro$2;

    invoke-direct {v2, p0}, La3945963/cti/t_video_pro$2;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 205
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    .line 206
    const-string v5, "idusu"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, La3945963/cti/t_video_pro;->idusu:J

    .line 207
    iget-object v2, p0, La3945963/cti/t_video_pro;->settings:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->codigo:Ljava/lang/String;

    .line 209
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "nlikes"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->nlikes:Ljava/lang/String;

    .line 212
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "liked"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->liked:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, La3945963/cti/t_video_pro;->mostrar_likes()V

    .line 217
    :cond_7
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "idv"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->idv:Ljava/lang/String;

    .line 218
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "indv"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, La3945963/cti/t_video_pro;->indv:I

    .line 219
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "idusu_profile"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->path:Ljava/io/File;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La3945963/cti/t_video_pro;->listData:Ljava/util/ArrayList;

    const v2, 0x7f0a0507

    .line 225
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, La3945963/cti/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    .line 226
    iget-boolean v5, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    const v7, 0x7f0a0506

    if-nez v5, :cond_8

    .line 230
    invoke-virtual {p0, v7}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, La3945963/cti/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    .line 234
    :cond_8
    iget-object v5, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    const v9, 0x7f0a02e3

    if-eqz v5, :cond_9

    .line 236
    invoke-virtual {p0, v9}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a02ae

    .line 237
    invoke-virtual {p0, v5}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p0, v5}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {p0, v9}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :goto_3
    iget-object v5, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->tipomenu:I

    if-ne v5, v0, :cond_a

    const v5, 0x7f0a02ad

    .line 250
    invoke-virtual {p0, v5}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v9, 0x7f0a0263

    .line 251
    invoke-virtual {p0, v9}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 252
    new-instance v10, La3945963/cti/t_video_pro$3;

    invoke-direct {v10, p0}, La3945963/cti/t_video_pro$3;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v5, La3945963/cti/t_video_pro$4;

    invoke-direct {v5, p0}, La3945963/cti/t_video_pro$4;-><init>(La3945963/cti/t_video_pro;)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_a
    iget-object v5, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v5, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v5

    iput-object v5, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    .line 273
    iget-object v5, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 275
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, La3945963/cti/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, La3945963/cti/t_video_pro;->c2:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v9, 0x7f0a036f

    .line 278
    invoke-virtual {p0, v9}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v5, 0x7f0a051a

    .line 283
    invoke-virtual {p0, v5}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v9, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a051b

    .line 284
    invoke-virtual {p0, v5}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v9, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v7}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v7, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v5, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v5}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 290
    iget-boolean v2, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803e3

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803e5

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    .line 292
    :goto_4
    iget v2, p0, La3945963/cti/t_video_pro;->fotos_perfil:I

    if-lez v2, :cond_e

    .line 294
    iget-object v2, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v0}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 296
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 299
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 302
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 303
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v9, 0x4b

    const/16 v10, 0x64

    if-gt v7, v9, :cond_d

    if-gt v5, v10, :cond_d

    .line 315
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 306
    :cond_d
    invoke-static {v7, v5, v9, v10}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v5

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 308
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 309
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_5
    const v2, 0x7f0a0719

    .line 322
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, La3945963/cti/FullscreenVideoLayout_pro;

    iput-object v2, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    const v2, 0x7f0a033a

    .line 324
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, La3945963/cti/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    .line 325
    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "coments"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    iget-object v2, p0, La3945963/cti/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v7, "coments_chat"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 327
    iget-object v2, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    iput-boolean v0, v2, La3945963/cti/FullscreenVideoLayout_pro;->coments:Z

    .line 330
    iget-boolean v2, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    const/high16 v2, -0x1000000

    :goto_6
    const v7, 0x7f0a0687

    .line 335
    invoke-virtual {p0, v7}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f0a02b4

    .line 339
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const v2, 0x7f0a02b3

    .line 343
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_7
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f080099

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0a02b5

    .line 347
    invoke-virtual {p0, v7}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f0a02ce

    .line 352
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    const v2, 0x7f0a02cd

    .line 356
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_8
    invoke-virtual {p0}, La3945963/cti/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0802b5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0a02cc

    .line 360
    invoke-virtual {p0, v4}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a019f

    .line 362
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-boolean v8, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v8, v9}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, v7}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {p0, v4}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02f7

    .line 367
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, La3945963/cti/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->mostrar_coments(Z)V

    .line 369
    new-instance v2, La3945963/cti/t_video_pro$cargar_coments;

    invoke-direct {v2, p0, v0}, La3945963/cti/t_video_pro$cargar_coments;-><init>(La3945963/cti/t_video_pro;Z)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, La3945963/cti/t_video_pro$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    .line 373
    :cond_12
    iget-object v2, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    iput-boolean v3, v2, La3945963/cti/FullscreenVideoLayout_pro;->coments:Z

    const v2, 0x7f0a0596

    .line 375
    invoke-virtual {p0, v2}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    new-instance v2, La3945963/cti/t_video_pro$enviar_visto;

    invoke-direct {v2, p0, v5}, La3945963/cti/t_video_pro$enviar_visto;-><init>(La3945963/cti/t_video_pro;La3945963/cti/t_video_pro-IA;)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, La3945963/cti/t_video_pro$enviar_visto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    :goto_9
    iget-boolean v2, p0, La3945963/cti/t_video_pro;->c1_esclaro:Z

    const v4, 0x7f0a06d7

    if-eqz v2, :cond_13

    .line 381
    invoke-virtual {p0, v4}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 385
    :cond_13
    invoke-virtual {p0, v4}, La3945963/cti/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :goto_a
    iget-object v1, p0, La3945963/cti/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, La3945963/cti/t_video_pro;->idusu:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 425
    invoke-direct {p0}, La3945963/cti/t_video_pro;->empezar_video()V

    goto :goto_b

    .line 429
    :cond_14
    invoke-virtual {p0, p1, v3}, La3945963/cti/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 430
    const-string v1, "appnext_video_n"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 433
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    iget-object p1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->appnext_video_ini:I

    if-lt v2, p1, :cond_15

    iget-object p1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->appnext_video_ini:I

    sub-int/2addr v2, p1

    iget-object p1, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->appnext_video_interv:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_15

    .line 439
    iget-object p1, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, La3945963/cti/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 440
    new-instance p1, La3945963/cti/t_video_pro$cargar_anun;

    invoke-direct {p1, p0, v5}, La3945963/cti/t_video_pro$cargar_anun;-><init>(La3945963/cti/t_video_pro;La3945963/cti/t_video_pro-IA;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro$cargar_anun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    .line 444
    :cond_15
    invoke-direct {p0}, La3945963/cti/t_video_pro;->empezar_video()V

    :goto_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2087
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2088
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2089
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2090
    :cond_3
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2092
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 2094
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2097
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2272
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2273
    iget-object p1, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2322
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2323
    iget-object p1, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 2045
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2046
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2047
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2048
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 2049
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 2050
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, La3945963/cti/t_video_pro;->stopPosition:I

    .line 2051
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout_pro;->pause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2303
    iget-object p1, p0, La3945963/cti/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2304
    iget-object p1, p0, La3945963/cti/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_video_pro$17;

    invoke-direct {v0, p0}, La3945963/cti/t_video_pro$17;-><init>(La3945963/cti/t_video_pro;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2063
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 2064
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2072
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_0

    .line 2074
    iget-boolean v0, v0, La3945963/cti/FullscreenVideoLayout_pro;->videoIsReady:Z

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    iget v1, p0, La3945963/cti/t_video_pro;->stopPosition:I

    invoke-virtual {v0, v1}, La3945963/cti/FullscreenVideoLayout_pro;->seekTo(I)V

    .line 2077
    iget-object v0, p0, La3945963/cti/t_video_pro;->videoView:La3945963/cti/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout_pro;->start()V

    .line 2080
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2081
    :cond_1
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2082
    :cond_2
    iget-object v0, p0, La3945963/cti/t_video_pro;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_video_pro;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2292
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2288
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 983
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->finalizar:Z

    .line 984
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->buscador_on:Z

    .line 985
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 2056
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 2057
    iget-boolean v0, p0, La3945963/cti/t_video_pro;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_video_pro;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_video_pro;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2298
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2219
    iput-boolean v0, p0, La3945963/cti/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
