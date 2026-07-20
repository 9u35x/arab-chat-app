.class public La3945963/cti/VideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/VideoFragment$cargar_coments;,
        La3945963/cti/VideoFragment$cargar_likes;,
        La3945963/cti/VideoFragment$enviar_like;,
        La3945963/cti/VideoFragment$enviar_coment;,
        La3945963/cti/VideoFragment$enviar_reporte;,
        La3945963/cti/VideoFragment$elim_video;,
        La3945963/cti/VideoFragment$elim_coment;,
        La3945963/cti/VideoFragment$cargar_fotoscoments;
    }
.end annotation


# instance fields
.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Ljava/lang/Boolean;

.field c2:Ljava/lang/String;

.field c_f:La3945963/cti/VideoFragment$cargar_fotoscoments;

.field c_l:La3945963/cti/VideoFragment$cargar_likes;

.field cbtn:Ljava/lang/String;

.field cbtn_fondoclaro:Ljava/lang/String;

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field descr:Ljava/lang/String;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field env:La3945963/cti/VideoFragment$enviar_coment;

.field fcrea:Ljava/lang/String;

.field fotos_perfil:I

.field globales:La3945963/cti/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_ban_glob:Ljava/lang/String;

.field idusuv:Ljava/lang/String;

.field idv:Ljava/lang/String;

.field ind:I

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

.field n_cargados:I

.field ncoments:Ljava/lang/String;

.field nlikes:Ljava/lang/String;

.field nombre:Ljava/lang/String;

.field nvistos:Ljava/lang/String;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field settings:Landroid/content/SharedPreferences;

.field usuv_coments:Ljava/lang/String;

.field usuv_fnac_a:Ljava/lang/String;

.field usuv_fnac_d:Ljava/lang/String;

.field usuv_fnac_m:Ljava/lang/String;

.field usuv_privados:Ljava/lang/String;

.field usuv_sexo:Ljava/lang/String;

.field vfoto:Ljava/lang/String;

.field private video:La3945963/cti/claseBuscvideo;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(La3945963/cti/VideoFragment;)La3945963/cti/likes_adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/VideoFragment;->itemAdapter:La3945963/cti/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayerView(La3945963/cti/VideoFragment;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmostrar_coments_icon(La3945963/cti/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/VideoFragment;->mostrar_coments_icon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_likes(La3945963/cti/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/VideoFragment;->mostrar_likes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_vistos(La3945963/cti/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/VideoFragment;->mostrar_vistos()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    const-string v0, "0"

    iput-object v0, p0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, La3945963/cti/VideoFragment;->n_cargados:I

    return-void
.end method

.method private f_enviar(Z)V
    .locals 3

    .line 1121
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1122
    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1143
    :cond_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    iget-object v0, p0, La3945963/cti/VideoFragment;->pb_enviando:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, La3945963/cti/VideoFragment;->env:La3945963/cti/VideoFragment$enviar_coment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La3945963/cti/VideoFragment$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_2

    .line 1153
    :cond_1
    new-instance v0, La3945963/cti/VideoFragment$enviar_coment;

    invoke-direct {v0, p0, p1}, La3945963/cti/VideoFragment$enviar_coment;-><init>(La3945963/cti/VideoFragment;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/VideoFragment;->env:La3945963/cti/VideoFragment$enviar_coment;

    .line 1154
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/VideoFragment$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private initializePlayer()V
    .locals 11

    .line 461
    iget-object v0, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object v0, v0, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "mp4"

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object v0, v0, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3gp"

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object v0, v0, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "webm"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 467
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 468
    :cond_3
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->d_video:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 470
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0513

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_6
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_7

    .line 474
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 475
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 476
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    const/4 v5, 0x0

    iput-object v5, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 478
    :cond_7
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v5

    iput-object v5, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 480
    iget-object v4, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v4, :cond_8

    .line 482
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0545

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/PlayerView;

    iput-object v4, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    .line 483
    iget-object v4, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/VideoFragment;->ind:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, La3945963/cti/Seccion;->mostrar_controles:Z

    if-eqz v4, :cond_8

    .line 485
    iget-object v4, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 487
    iget-object v4, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v5, La3945963/cti/VideoFragment$1;

    invoke-direct {v5, p0}, La3945963/cti/VideoFragment$1;-><init>(La3945963/cti/VideoFragment;)V

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 502
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://video."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files_busc/v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget v5, v5, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-wide v5, v5, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ida=3945963"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v5, v4, La3945963/cti/t_buscvideos_container;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xa

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_a

    .line 508
    :cond_9
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->mostrar_th()V

    .line 511
    :cond_a
    iget-object v4, p0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, La3945963/cti/t_buscvideos_container;

    iget-object v5, v5, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 513
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v5, La3945963/cti/VideoFragment$2;

    invoke-direct {v5, p0}, La3945963/cti/VideoFragment$2;-><init>(La3945963/cti/VideoFragment;)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 549
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v5, La3945963/cti/VideoFragment$3;

    invoke-direct {v5, p0}, La3945963/cti/VideoFragment$3;-><init>(La3945963/cti/VideoFragment;)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 576
    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, La3945963/cti/t_buscvideos_container;

    iget-object v5, v5, La3945963/cti/t_buscvideos_container;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 577
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 581
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    if-nez v1, :cond_b

    .line 584
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_3

    .line 588
    :cond_b
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 591
    :goto_3
    iget-object v0, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/VideoFragment;->ind:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, La3945963/cti/Seccion;->sin_bucle:Z

    if-nez v0, :cond_c

    .line 593
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    :cond_c
    return-void
.end method

.method private mostrar_coments_icon()V
    .locals 3

    .line 1105
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1112
    iget-object v1, p0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private mostrar_likes()V
    .locals 4

    .line 1060
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1062
    :cond_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1081
    iget-object v2, p0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1085
    :goto_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a06a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private mostrar_vistos()V
    .locals 2

    .line 1094
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    iget-object v1, p0, La3945963/cti/VideoFragment;->nvistos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, La3945963/cti/VideoFragment;->nvistos:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0381

    if-nez v0, :cond_1

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static newInstance(ILa3945963/cti/claseBuscvideo;Ljava/lang/String;)La3945963/cti/VideoFragment;
    .locals 3

    .line 112
    new-instance v0, La3945963/cti/VideoFragment;

    invoke-direct {v0}, La3945963/cti/VideoFragment;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "indv"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo p0, "video"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    const-string/jumbo p0, "vfoto"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, La3945963/cti/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method ban_usu(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 957
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120058

    const/4 v2, 0x0

    .line 971
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, La3945963/cti/VideoFragment$11;

    invoke-direct {v1, p0, p1}, La3945963/cti/VideoFragment$11;-><init>(La3945963/cti/VideoFragment;Ljava/lang/String;)V

    const p1, 0x7f120022

    .line 972
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200dc

    .line 976
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 977
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 980
    iget-object v0, p0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    new-instance v0, La3945963/cti/VideoFragment$12;

    invoke-direct {v0, p0, p1}, La3945963/cti/VideoFragment$12;-><init>(La3945963/cti/VideoFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 990
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 991
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

.method ban_usu_2(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 998
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1000
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 1001
    invoke-static {p2}, La3945963/cti/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 1002
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, La3945963/cti/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 1003
    new-instance p2, La3945963/cti/t_chat$eliminar_usu;

    iget-wide v4, p0, La3945963/cti/VideoFragment;->idusu:J

    iget-object v6, p0, La3945963/cti/VideoFragment;->codigo:Ljava/lang/String;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, La3945963/cti/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, La3945963/cti/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1004
    iget-object p2, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ban_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1006
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1011
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1012
    const-string v2, "idusu_ban"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1014
    iput-object p1, p0, La3945963/cti/VideoFragment;->idusu_ban_glob:Ljava/lang/String;

    .line 1018
    iget-object p2, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_2

    :cond_1
    move p2, v1

    .line 1022
    :goto_0
    iget-object v2, p0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 1024
    iget-object v2, p0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a02f6

    .line 1025
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0269

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1026
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    .line 1028
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    .line 1030
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0688

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v2, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move v4, p2

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 1039
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "idcombv"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1040
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "combv"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_idusucrea_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1043
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_nombre_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_vfoto_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "0"

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1045
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_privados_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fnacd_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fnacm_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fnaca_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_sexo_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1050
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_coments_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v4, v6

    goto/16 :goto_1

    .line 1052
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public fcerrar(Ljava/lang/Boolean;)V
    .locals 3

    .line 2111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2112
    const-string v1, "nlikesv"

    iget-object v2, p0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    const-string v1, "liked"

    iget-object v2, p0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2114
    const-string v1, "nvistosv"

    iget-object v2, p0, La3945963/cti/VideoFragment;->nvistos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
    const-string v1, "idv"

    iget-object v2, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "idusu_abrir"

    if-eqz v1, :cond_0

    .line 2118
    iget-object v1, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2119
    const-string v1, "nombreusu_abrir"

    iget-object v2, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2123
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2125
    :goto_0
    iget-object v1, p0, La3945963/cti/VideoFragment;->idusu_ban_glob:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "idusu_ban"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    :cond_1
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 2127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
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

    .line 1649
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004d

    const/4 v8, 0x0

    .line 1652
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a026c

    .line 1653
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02f6

    .line 1655
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a06bd

    .line 1656
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0697

    .line 1657
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0686

    .line 1658
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a02af

    .line 1659
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a02e7

    .line 1660
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1662
    iget-object v14, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1664
    sget v14, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1665
    sget v14, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1666
    sget v14, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v14, -0x1

    .line 1670
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1671
    sget v15, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1672
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1675
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    const-string v7, ""

    if-nez v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    move-object v14, v10

    move-object/from16 v18, v11

    .line 1677
    :goto_1
    iget-object v5, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    :cond_3
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1679
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v18, v11

    .line 1683
    :cond_5
    iget-object v5, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    :cond_6
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1688
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1690
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12031d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1694
    :cond_7
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    :goto_3
    invoke-static/range {p6 .. p6}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1700
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "ddMMyyHHmm"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 1704
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 1705
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 1706
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1707
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1708
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1709
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1710
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    if-ne v13, v15, :cond_8

    const/4 v13, 0x6

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_8

    .line 1712
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

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

    :cond_8
    move-object v6, v14

    .line 1716
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

    .line 1721
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0269

    .line 1722
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1723
    iget v6, v0, La3945963/cti/VideoFragment;->fotos_perfil:I

    if-lez v6, :cond_e

    .line 1726
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "0"

    if-eqz v6, :cond_9

    const v6, 0x7f0a026c

    .line 1729
    invoke-virtual {v8, v6, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1730
    iget-object v9, v0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_9
    const v6, 0x7f0a026c

    .line 1734
    invoke-virtual {v8, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1735
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x7f0803e3

    const v10, 0x7f0803e5

    if-eqz v6, :cond_b

    .line 1737
    iget-object v6, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1738
    :cond_a
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1746
    :cond_b
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v11, v0, La3945963/cti/VideoFragment;->path:Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1747
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x1

    .line 1748
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1749
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1750
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1752
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v12, v14

    float-to-int v12, v12

    .line 1753
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    add-float/2addr v15, v14

    float-to-int v13, v15

    .line 1754
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1755
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v12, :cond_c

    if-gt v11, v13, :cond_c

    .line 1769
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    .line 1758
    :cond_c
    invoke-static {v14, v11, v12, v13}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v11

    int-to-float v12, v14

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 1760
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1762
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1763
    iput v11, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1764
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1772
    :goto_5
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 1776
    :catch_1
    iget-object v6, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 1777
    :cond_d
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_e
    const/16 v6, 0x8

    .line 1785
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1787
    :catch_2
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1789
    const-string v6, "ESCOMENT"

    move-object/from16 v8, v17

    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a026c

    .line 1790
    invoke-virtual {v8, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026d

    .line 1791
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026e

    .line 1792
    invoke-virtual {v8, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026f

    move-object/from16 v3, p9

    .line 1793
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0270

    move-object/from16 v3, p10

    .line 1794
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0271

    move-object/from16 v3, p11

    .line 1795
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0272

    move-object/from16 v3, p12

    .line 1796
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0273

    move-object/from16 v3, p13

    .line 1797
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a026a

    move-object/from16 v3, p14

    .line 1798
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1799
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_f
    move-object/from16 v8, v17

    .line 1801
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1803
    iget-object v2, v0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    .line 1805
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0688

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1809
    :cond_10
    iget-object v2, v0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1811
    :goto_8
    iput-object v1, v0, La3945963/cti/VideoFragment;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .locals 22

    move-object/from16 v15, p0

    .line 1817
    iget-object v0, v15, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_2

    .line 1821
    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcombv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

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

    .line 1824
    :cond_0
    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "combv"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_idusucrea_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

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

    .line 1827
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1828
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1829
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1830
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1831
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1832
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1833
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1834
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1835
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1836
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1837
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1838
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

    .line 1827
    invoke-virtual/range {v0 .. v14}, La3945963/cti/VideoFragment;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v13, v16, 0x1

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public mostrar_th()V
    .locals 5

    .line 602
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La3945963/cti/VideoFragment;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fbuscvideo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget v4, v4, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget v3, v3, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget p1, p1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    iput p1, p0, La3945963/cti/VideoFragment;->ind:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a033c

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 614
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a033b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v3, 0x7f0a01fa

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    .line 616
    iget-object v1, v0, La3945963/cti/VideoFragment;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 617
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 623
    :cond_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 628
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02b5

    if-ne v2, v3, :cond_2

    .line 630
    invoke-direct {v0, v4}, La3945963/cti/VideoFragment;->f_enviar(Z)V

    goto/16 :goto_2

    .line 632
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02af

    const v5, 0x7f120282

    const v6, 0x7f120237

    const v7, 0x7f0a026c

    const v8, 0x102000b

    const/4 v9, 0x0

    const-string v10, ""

    if-ne v2, v3, :cond_4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 635
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 638
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-virtual {v3, v6, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, La3945963/cti/VideoFragment$4;

    invoke-direct {v4, v0, v1, v2}, La3945963/cti/VideoFragment$4;-><init>(La3945963/cti/VideoFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200d7

    .line 669
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 671
    iget-object v2, v0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 673
    new-instance v2, La3945963/cti/VideoFragment$5;

    invoke-direct {v2, v0, v1}, La3945963/cti/VideoFragment$5;-><init>(La3945963/cti/VideoFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 680
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :catch_0
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 684
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02e7

    const v11, 0x7f0a0269

    if-ne v2, v3, :cond_5

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    const v2, 0x7f0a02f6

    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 694
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/VideoFragment;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 698
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02cc

    if-ne v2, v3, :cond_6

    .line 700
    new-instance v1, La3945963/cti/VideoFragment$cargar_coments;

    invoke-direct {v1, v0, v4}, La3945963/cti/VideoFragment$cargar_coments;-><init>(La3945963/cti/VideoFragment;Z)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/VideoFragment$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 702
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0586

    const/4 v12, 0x1

    if-ne v2, v3, :cond_7

    .line 704
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/VideoFragment;->fcerrar(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 706
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0708

    const-string/jumbo v13, "vfoto"

    const-string/jumbo v14, "sexo"

    const-string v15, "fnac_a"

    const-string v5, "fnac_m"

    const-string v6, "fnac_d"

    const-string v8, "coments"

    const-string v9, "nombre"

    const-string v4, "privados"

    const-string v12, "id"

    if-eq v2, v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a06ba

    if-ne v2, v3, :cond_8

    goto/16 :goto_1

    .line 733
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ESCOMENT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 735
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v10, La3945963/cti/profile;

    invoke-direct {v2, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a026f

    .line 737
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a026d

    .line 738
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a026a

    .line 739
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a0270

    .line 740
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a0271

    .line 741
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a0272

    .line 742
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a0273

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a026e

    .line 744
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->p_fnac:I

    const-string v3, "p_fnac"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->p_sexo:I

    const-string v3, "p_sexo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->p_descr:I

    const-string v3, "p_descr"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->p_dist:I

    const-string v3, "p_dist"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, La3945963/cti/Seccion;->coments:Z

    const-string v3, "coments_chat"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, La3945963/cti/Seccion;->galeria:Z

    const-string v3, "galeria"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    iget-object v1, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, La3945963/cti/Seccion;->privados:Z

    const-string v3, "privados_chat"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string v1, "fotos_perfil"

    iget v3, v0, La3945963/cti/VideoFragment;->fotos_perfil:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v1, "fotos_chat"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 758
    invoke-virtual {v0, v2, v1}, La3945963/cti/VideoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 760
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a06b0

    const-string v4, "0"

    if-ne v2, v3, :cond_c

    .line 762
    iget-object v1, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 764
    :cond_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/VideoFragment;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 765
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d008e

    const/4 v3, 0x0

    .line 766
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    .line 769
    iget-object v1, v0, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    const v2, 0x7f0a0310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v2, v0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    invoke-static {v1, v2}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 771
    iget-object v1, v0, La3945963/cti/VideoFragment;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 773
    iget-object v1, v0, La3945963/cti/VideoFragment;->dialog_likes:Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 775
    iget-object v1, v0, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    const v2, 0x7f0a0388

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 776
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 778
    new-instance v2, La3945963/cti/likes_adapter;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    iget-wide v7, v0, La3945963/cti/VideoFragment;->idusu:J

    const v5, 0x7f0d008d

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, La3945963/cti/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v2, v0, La3945963/cti/VideoFragment;->itemAdapter:La3945963/cti/likes_adapter;

    .line 780
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 781
    new-instance v2, La3945963/cti/VideoFragment$6;

    invoke-direct {v2, v0}, La3945963/cti/VideoFragment$6;-><init>(La3945963/cti/VideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 825
    iget-object v1, v0, La3945963/cti/VideoFragment;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 827
    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 829
    iget-object v1, v0, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, La3945963/cti/VideoFragment$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_16

    .line 831
    :cond_b
    new-instance v1, La3945963/cti/VideoFragment$cargar_likes;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La3945963/cti/VideoFragment$cargar_likes;-><init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V

    iput-object v1, v0, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    const/4 v2, 0x0

    .line 832
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/VideoFragment$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 836
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02cb

    if-ne v2, v3, :cond_11

    .line 838
    iget-object v1, v0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    .line 841
    const-string v1, "1"

    iput-object v1, v0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    .line 844
    iget-object v1, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_noactivar_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 846
    iget-object v1, v0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 852
    :cond_d
    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/likes_item;

    iget-object v1, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 854
    new-instance v1, La3945963/cti/likes_item;

    invoke-direct {v1}, La3945963/cti/likes_item;-><init>()V

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    .line 856
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12031d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    .line 857
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v1, La3945963/cti/likes_item;->t_img:Z

    .line 858
    iget-object v2, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 859
    iget-object v1, v0, La3945963/cti/VideoFragment;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {v1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 864
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    .line 865
    iput-object v4, v0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    .line 868
    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/likes_item;

    iget-object v1, v1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 870
    iget-object v1, v0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 871
    iget-object v1, v0, La3945963/cti/VideoFragment;->itemAdapter:La3945963/cti/likes_adapter;

    invoke-virtual {v1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    .line 874
    :cond_f
    :goto_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v1, v0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 877
    :cond_10
    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    new-instance v1, La3945963/cti/VideoFragment$enviar_like;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La3945963/cti/VideoFragment$enviar_like;-><init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, La3945963/cti/VideoFragment$enviar_like;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La3945963/cti/VideoFragment;->fcerrar(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 881
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02e3

    if-ne v2, v3, :cond_13

    .line 883
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120058

    const/4 v3, 0x0

    .line 884
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, La3945963/cti/VideoFragment$7;

    invoke-direct {v2, v0}, La3945963/cti/VideoFragment$7;-><init>(La3945963/cti/VideoFragment;)V

    const v3, 0x7f120022

    .line 885
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200e2

    .line 904
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 905
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 906
    iget-object v2, v0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 908
    new-instance v2, La3945963/cti/VideoFragment$8;

    invoke-direct {v2, v0, v1}, La3945963/cti/VideoFragment$8;-><init>(La3945963/cti/VideoFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 915
    :cond_12
    :try_start_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v2, 0x102000b

    .line 916
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 918
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a02ae

    if-ne v1, v2, :cond_16

    .line 920
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120237

    const/4 v3, 0x0

    .line 921
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, La3945963/cti/VideoFragment$9;

    invoke-direct {v2, v0}, La3945963/cti/VideoFragment$9;-><init>(La3945963/cti/VideoFragment;)V

    const v3, 0x7f120282

    .line 922
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200dd

    .line 938
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 939
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 940
    iget-object v2, v0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 942
    new-instance v2, La3945963/cti/VideoFragment$10;

    invoke-direct {v2, v0, v1}, La3945963/cti/VideoFragment$10;-><init>(La3945963/cti/VideoFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 949
    :cond_14
    :try_start_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const v2, 0x102000b

    .line 950
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 708
    :cond_15
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, La3945963/cti/profile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_privados:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    iget-object v2, v0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_coments:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_fnac_d:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_fnac_m:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_fnac_a:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v2, v0, La3945963/cti/VideoFragment;->usuv_sexo:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    iget-object v2, v0, La3945963/cti/VideoFragment;->vfoto:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->p_fnac:I

    const-string v3, "p_fnac"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->p_sexo:I

    const-string v3, "p_sexo"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->p_descr:I

    const-string v3, "p_descr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->p_dist:I

    const-string v3, "p_dist"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->coments:Z

    const-string v3, "coments_chat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->galeria:Z

    const-string v3, "galeria"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    iget-object v2, v0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/VideoFragment;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->privados:Z

    const-string v3, "privados_chat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v2, "fotos_perfil"

    iget v3, v0, La3945963/cti/VideoFragment;->fotos_perfil:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v2, "fotos_chat"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 731
    invoke-virtual {v0, v1, v2}, La3945963/cti/VideoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :catch_3
    :cond_16
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, La3945963/cti/claseBuscvideo;

    iput-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    .line 128
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La3945963/cti/VideoFragment;->indv:I

    .line 129
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "vfoto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->vfoto:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 146
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, La3945963/cti/config;

    iput-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    .line 147
    iget-object p3, p3, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    invoke-virtual {p3}, La3945963/cti/config;->recuperar_vars()V

    .line 149
    :cond_0
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->c1c:Ljava/lang/String;

    iput-object p3, p0, La3945963/cti/VideoFragment;->c1:Ljava/lang/String;

    .line 150
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->c2c:Ljava/lang/String;

    iput-object p3, p0, La3945963/cti/VideoFragment;->c2:Ljava/lang/String;

    .line 151
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget p3, p3, La3945963/cti/config;->ind_secc_sel_2:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 153
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v0, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p3, p3, v0

    iget-object p3, p3, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object p3, p0, La3945963/cti/VideoFragment;->c1:Ljava/lang/String;

    .line 154
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v0, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p3, p3, v0

    iget-object p3, p3, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object p3, p0, La3945963/cti/VideoFragment;->c2:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    .line 156
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    .line 158
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/VideoFragment;->ind:I

    aget-object p3, p3, v0

    iget p3, p3, La3945963/cti/Seccion;->fotos_perfil:I

    iput p3, p0, La3945963/cti/VideoFragment;->fotos_perfil:I

    .line 160
    iget-object p3, p0, La3945963/cti/VideoFragment;->c1:Ljava/lang/String;

    iget-object v0, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p3, v0}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La3945963/cti/VideoFragment;->cbtn:Ljava/lang/String;

    .line 161
    iget-object p3, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    const-string v0, "FFE0E0E0"

    invoke-static {v0, p3}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    const p3, 0x7f0d0174

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 2165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2141
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2153
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2155
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 2133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2135
    invoke-direct {p0}, La3945963/cti/VideoFragment;->initializePlayer()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 193
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "sh"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    .line 194
    const-string p2, "idusu"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, La3945963/cti/VideoFragment;->idusu:J

    .line 195
    iget-object p1, p0, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    const-string p2, "cod"

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->codigo:Ljava/lang/String;

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget p2, p2, La3945963/cti/claseBuscvideo;->nlikes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    .line 198
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-boolean p1, p1, La3945963/cti/claseBuscvideo;->liked:Z

    const-string p2, "0"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, La3945963/cti/VideoFragment;->mostrar_likes()V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget v2, v2, La3945963/cti/claseBuscvideo;->nvistos:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->nvistos:Ljava/lang/String;

    .line 202
    invoke-direct {p0}, La3945963/cti/VideoFragment;->mostrar_vistos()V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget v2, v2, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-wide v2, v2, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    .line 207
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->descr:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->descr:Ljava/lang/String;

    .line 208
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->nombre:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    .line 209
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->fcrea:Ljava/lang/String;

    .line 211
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->coments:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_coments:Ljava/lang/String;

    .line 212
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->fnac_d:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_fnac_d:Ljava/lang/String;

    .line 213
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->fnac_m:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_fnac_m:Ljava/lang/String;

    .line 214
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->fnac_a:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_fnac_a:Ljava/lang/String;

    .line 215
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->privados:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_privados:Ljava/lang/String;

    .line 216
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->sexo:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/VideoFragment;->usuv_sexo:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->path:Ljava/io/File;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3945963/cti/VideoFragment;->listData:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0507

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/VideoFragment;->pb_enviando:Landroid/widget/ProgressBar;

    .line 223
    iget-object p1, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v3, 0x7f0a0506

    if-nez p1, :cond_1

    .line 227
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/VideoFragment;->pb_enviando:Landroid/widget/ProgressBar;

    .line 232
    :cond_1
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a037e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0a02e3

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a02ae

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :goto_1
    iget-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0803e3

    const v6, 0x7f0a0708

    const/4 v7, 0x1

    if-nez p1, :cond_4

    iget p1, p0, La3945963/cti/VideoFragment;->fotos_perfil:I

    if-eqz p1, :cond_4

    .line 250
    new-instance p1, Ljava/io/File;

    iget-object v8, p0, La3945963/cti/VideoFragment;->path:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fperfil_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    iget-object v8, p0, La3945963/cti/VideoFragment;->vfoto:Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 254
    :try_start_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 256
    :catch_0
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 264
    :goto_2
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, v7}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_3
    iget-object p1, p0, La3945963/cti/VideoFragment;->descr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/VideoFragment;->fcrea:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 274
    :cond_5
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0342

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p1, p0, La3945963/cti/VideoFragment;->descr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 278
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a068a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v8, p0, La3945963/cti/VideoFragment;->descr:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_6
    iget-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0a06ba

    if-eqz p1, :cond_8

    iget-object p1, p0, La3945963/cti/VideoFragment;->fcrea:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 283
    :cond_8
    :goto_4
    iget-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    .line 284
    iget-object v8, p0, La3945963/cti/VideoFragment;->fcrea:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La3945963/cti/VideoFragment;->fcrea:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    :cond_a
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, La3945963/cti/VideoFragment;->nombre:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 294
    iget-object p1, p0, La3945963/cti/VideoFragment;->video:La3945963/cti/claseBuscvideo;

    iget-object p1, p1, La3945963/cti/claseBuscvideo;->nvideos:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 295
    iget-object v8, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, p0, La3945963/cti/VideoFragment;->ind:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, La3945963/cti/Seccion;->mostrar_videosdeusu:Z

    if-eqz v8, :cond_c

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, La3945963/cti/t_buscvideos_container;

    iget-object v8, v8, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-lez p1, :cond_c

    .line 297
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0xa

    if-ge p1, v9, :cond_b

    .line 299
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v5}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v9

    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v9

    .line 301
    :goto_5
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0547

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 302
    invoke-virtual {v10, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v8, 0x7f0a0586

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_c
    iget-object p1, p0, La3945963/cti/VideoFragment;->idusuv:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 312
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_d
    :goto_6
    iget-object p1, p0, La3945963/cti/VideoFragment;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "#"

    if-nez p1, :cond_e

    .line 329
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/VideoFragment;->c1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La3945963/cti/VideoFragment;->c2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {p1, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 332
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0a0379

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_e
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v6, 0x7f0a051a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v6, 0x7f0a051b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v6, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, v3}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v2, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, v2}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0513

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v2, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, v2}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 347
    :cond_f
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0803e5

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;

    .line 348
    :goto_7
    iget p1, p0, La3945963/cti/VideoFragment;->fotos_perfil:I

    const v2, 0x7f0a02f7

    if-lez p1, :cond_11

    .line 350
    iget-object p1, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3, v7}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 352
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 353
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 355
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 358
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 359
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x4b

    const/16 v8, 0x64

    if-gt v4, v6, :cond_10

    if-gt v3, v8, :cond_10

    .line 371
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_8

    .line 362
    :cond_10
    invoke-static {v4, v3, v6, v8}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 365
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 366
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 367
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 379
    :cond_11
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :catch_1
    :goto_8
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a033a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    .line 384
    iget-object p1, p0, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v4, p0, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, v4

    iget p1, p1, La3945963/cti/Seccion;->pos_coments:I

    const/4 v4, -0x1

    const v6, 0x7f0a0687

    if-ne p1, v7, :cond_17

    .line 389
    iget-object p1, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    move p1, v4

    goto :goto_9

    :cond_12
    const/high16 p1, -0x1000000

    .line 394
    :goto_9
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 398
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a02b4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 402
    :cond_13
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a02b3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_a
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080099

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 405
    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 406
    :cond_14
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a02b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 407
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 411
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a02ce

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 415
    :cond_15
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a02cd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_b
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0802b5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 418
    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    :cond_16
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a02cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v3, p0, La3945963/cti/VideoFragment;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {p1, p2, v3}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, La3945963/cti/VideoFragment;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    invoke-virtual {p0, v7}, La3945963/cti/VideoFragment;->mostrar_coments(Z)V

    .line 428
    new-instance p1, La3945963/cti/VideoFragment$cargar_coments;

    invoke-direct {p1, p0, v7}, La3945963/cti/VideoFragment$cargar_coments;-><init>(La3945963/cti/VideoFragment;Z)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/VideoFragment$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    .line 434
    :cond_17
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0583

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    new-instance p1, La3945963/cti/config$enviar_sinresp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/buscvideo_visto.php?pre=1&idusu="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment;->codigo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idv="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vsource=223"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Android Vinebre Software"

    invoke-direct {p1, p2, v1}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 442
    :goto_c
    iget-object p1, p0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x7f0a06d7

    if-eqz p1, :cond_18

    .line 444
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 448
    :cond_18
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    :goto_d
    invoke-virtual {p0}, La3945963/cti/VideoFragment;->mostrar_th()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
