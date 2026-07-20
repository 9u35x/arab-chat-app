.class public La3945963/cti/t_buscvideos_container;
.super La3945963/cti/FragmentActivity_ext_class;
.source "t_buscvideos_container.java"

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
        La3945963/cti/t_buscvideos_container$ImplementMyRunnable;,
        La3945963/cti/t_buscvideos_container$enviar_video;,
        La3945963/cti/t_buscvideos_container$Usu;,
        La3945963/cti/t_buscvideos_container$cargar_fotos;,
        La3945963/cti/t_buscvideos_container$cargar_foto_async;,
        La3945963/cti/t_buscvideos_container$enviar_thumb;,
        La3945963/cti/t_buscvideos_container$myRunnable;
    }
.end annotation


# static fields
.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field private adapter:La3945963/cti/VideoPagerAdapter;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field c_f:La3945963/cti/t_buscvideos_container$cargar_fotos;

.field cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private cfa:La3945963/cti/t_buscvideos_container$cargar_foto_async;

.field protected checkPlaybackRunnable:Ljava/lang/Runnable;

.field codigo:Ljava/lang/String;

.field d_video:Landroid/app/ProgressDialog;

.field dialog_filtros:Landroid/app/Dialog;

.field dialog_nuevovideo:Landroid/app/Dialog;

.field dp1:I

.field exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field extras:Landroid/os/Bundle;

.field fcat:Z

.field fcat_ind:I

.field fcat_v:I

.field fila:Ljava/lang/String;

.field finalizar_2:Z

.field fnick:Z

.field fnick_v:Ljava/lang/String;

.field fotos_perfil:I

.field ftipo:Z

.field ftipo_a:[I

.field ftipo_v:I

.field globales:La3945963/cti/config;

.field protected handler:Landroid/os/Handler;

.field protected hasPlayedNSeconds:Z

.field private haymas:Z

.field idcat_unico:I

.field idsec:I

.field idusu:J

.field public idusuv:Ljava/lang/String;

.field protected idv_actual:Ljava/lang/String;

.field public ind_secc:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private m_inds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m_orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field public m_orders_temp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field masdeuna:Z

.field private obtencion_ok:Z

.field p_descr:I

.field p_fnac:I

.field p_sexo:I

.field pais:Ljava/lang/String;

.field path:Ljava/io/File;

.field path_glob:Ljava/lang/String;

.field private returnRes:Ljava/lang/Runnable;

.field settings:Landroid/content/SharedPreferences;

.field simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

.field soloadmin:Z

.field private thread:Ljava/lang/Thread;

.field tv_fcat:Landroid/widget/TextView;

.field tv_fnick:Landroid/widget/TextView;

.field tv_ftipo:Landroid/widget/TextView;

.field public usus_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_buscvideos_container$Usu;",
            ">;"
        }
    .end annotation
.end field

.field public usus_ids_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(La3945963/cti/t_buscvideos_container;)La3945963/cti/VideoPagerAdapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos_container;->adapter:La3945963/cti/VideoPagerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcfa(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$cargar_foto_async;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos_container;->cfa:La3945963/cti/t_buscvideos_container$cargar_foto_async;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethaymas(La3945963/cti/t_buscvideos_container;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscvideos_container;->haymas:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_inds(La3945963/cti/t_buscvideos_container;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos_container;->m_inds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobtencion_ok(La3945963/cti/t_buscvideos_container;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthread(La3945963/cti/t_buscvideos_container;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos_container;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewOrders(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$ImplementMyRunnable;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcfa(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container$cargar_foto_async;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->cfa:La3945963/cti/t_buscvideos_container$cargar_foto_async;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthread(La3945963/cti/t_buscvideos_container;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$menviar_video_pre(La3945963/cti/t_buscvideos_container;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3945963/cti/t_buscvideos_container;->enviar_video_pre(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrders(La3945963/cti/t_buscvideos_container;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3945963/cti/t_buscvideos_container;->getOrders(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, La3945963/cti/FragmentActivity_ext_class;-><init>()V

    .line 114
    const-string v0, "0"

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->fila:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->finalizar_2:Z

    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->atras_pulsado:Z

    const/16 v1, 0x14

    .line 120
    new-array v1, v1, [I

    iput-object v1, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    iput-object v1, p0, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    .line 133
    iput-object v1, p0, La3945963/cti/t_buscvideos_container;->m_inds:Ljava/util/ArrayList;

    .line 136
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->haymas:Z

    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    .line 153
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    .line 158
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->hasPlayedNSeconds:Z

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->handler:Landroid/os/Handler;

    .line 160
    new-instance v0, La3945963/cti/t_buscvideos_container$1;

    invoke-direct {v0, p0}, La3945963/cti/t_buscvideos_container$1;-><init>(La3945963/cti/t_buscvideos_container;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->checkPlaybackRunnable:Ljava/lang/Runnable;

    .line 1993
    new-instance v0, La3945963/cti/t_buscvideos_container$13;

    invoke-direct {v0, p0}, La3945963/cti/t_buscvideos_container$13;-><init>(La3945963/cti/t_buscvideos_container;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->returnRes:Ljava/lang/Runnable;

    return-void
.end method

.method private enviar_video_pre(ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0x64

    move v3, v0

    .line 1396
    :goto_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1398
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1401
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1402
    :try_start_0
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->path_glob:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    .line 1403
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1406
    new-instance v0, La3945963/cti/t_buscvideos_container$enviar_video;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container;->path_glob:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La3945963/cti/t_buscvideos_container$enviar_video;-><init>(La3945963/cti/t_buscvideos_container;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/t_buscvideos_container$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2447
    new-instance v0, La3945963/cti/t_buscvideos_container$14;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos_container$14;-><init>(La3945963/cti/t_buscvideos_container;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private getOrders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "&vsource=223"

    .line 1701
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v3, "fperfil_"

    const-string v4, "fbuscvideo_"

    const-string v5, "1"

    const-string v7, ".jpg"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const-string v11, "abrir_buscvideo"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1704
    iput-boolean v9, v1, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    .line 1706
    iput-boolean v10, v1, La3945963/cti/t_buscvideos_container;->haymas:Z

    .line 1707
    new-instance v0, La3945963/cti/claseBuscvideo;

    invoke-direct {v0}, La3945963/cti/claseBuscvideo;-><init>()V

    .line 1708
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/claseBuscvideo;->id:I

    .line 1709
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "idusuv"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v0, La3945963/cti/claseBuscvideo;->idusu:J

    .line 1712
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v11

    iget-boolean v2, v2, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "descr"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 1713
    :goto_0
    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v11, v11, v12

    iget-boolean v11, v11, La3945963/cti/Seccion;->mostrar_nombre:Z

    if-eqz v11, :cond_1

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v12, "nombre"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    .line 1714
    :goto_1
    iget-object v12, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v12, v12, v13

    iget-boolean v12, v12, La3945963/cti/Seccion;->mostrar_fecha:Z

    if-eqz v12, :cond_2

    iget-object v12, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v13, "fcrea"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v8

    .line 1715
    :goto_2
    iput-object v2, v0, La3945963/cti/claseBuscvideo;->descr:Ljava/lang/String;

    .line 1716
    iput-object v11, v0, La3945963/cti/claseBuscvideo;->nombre:Ljava/lang/String;

    .line 1717
    iput-object v12, v0, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    .line 1719
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "formato"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    .line 1721
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "nlikes"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/claseBuscvideo;->nlikes:I

    .line 1722
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "nvistos"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/claseBuscvideo;->nvistos:I

    .line 1723
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v11, "liked"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, La3945963/cti/claseBuscvideo;->liked:Z

    .line 1728
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "coments"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->coments:Ljava/lang/String;

    .line 1729
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "fnac_d"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->fnac_d:Ljava/lang/String;

    .line 1730
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "fnac_m"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->fnac_m:Ljava/lang/String;

    .line 1731
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "fnac_a"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->fnac_a:Ljava/lang/String;

    .line 1732
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string/jumbo v5, "sexo"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->sexo:Ljava/lang/String;

    .line 1733
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "privados"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->privados:Ljava/lang/String;

    .line 1734
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v5, "nvideos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/claseBuscvideo;->nvideos:Ljava/lang/String;

    .line 1735
    iput v9, v0, La3945963/cti/claseBuscvideo;->nfoto1:I

    .line 1739
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->usus_ids_a:Ljava/util/ArrayList;

    iget-wide v11, v0, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v2, La3945963/cti/t_buscvideos_container$Usu;

    invoke-direct {v2, v1}, La3945963/cti/t_buscvideos_container$Usu;-><init>(La3945963/cti/t_buscvideos_container;)V

    .line 1741
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, La3945963/cti/t_buscvideos_container$Usu;->id:Ljava/lang/String;

    .line 1742
    iget-object v5, v1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string/jumbo v8, "vfoto"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, La3945963/cti/t_buscvideos_container$Usu;->vfoto:Ljava/lang/String;

    .line 1744
    iget-object v5, v2, La3945963/cti/t_buscvideos_container$Usu;->vfoto:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 1746
    new-instance v5, Ljava/io/File;

    iget-object v8, v1, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1747
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1750
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v9}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, La3945963/cti/t_buscvideos_container$Usu;->foto:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :catch_0
    :cond_3
    iget-object v3, v1, La3945963/cti/t_buscvideos_container;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v0, La3945963/cti/claseBuscvideo;->cargada_1:Z

    .line 1759
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 1767
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/srv/obtener_buscvideos.php?idusu="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, La3945963/cti/t_buscvideos_container;->idusu:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "&c="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->codigo:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&idsec="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, La3945963/cti/t_buscvideos_container;->idsec:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&tipo="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&idcat="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, La3945963/cti/t_buscvideos_container;->fcat_v:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&fnick_v="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&idusuv="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&fila="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->fila:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&idv_ex="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&idusu_ex="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1768
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1770
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1771
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1772
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1773
    const-string v0, "User-Agent"

    const-string v11, "Android Vinebre Software"

    invoke-virtual {v2, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1776
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1779
    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1780
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1782
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 1789
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 1785
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    .line 1789
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v2, v8

    .line 1798
    :goto_5
    const-string v0, "ANDROID:OK RESULT:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1799
    iput-boolean v10, v1, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    const/4 v11, -0x1

    if-eq v0, v11, :cond_14

    .line 1802
    iget-object v12, v1, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 1803
    iput-boolean v9, v1, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    .line 1804
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    .line 1805
    const-string v13, "ANDROID:OK RESULT:0"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v11, :cond_8

    iput-boolean v10, v1, La3945963/cti/t_buscvideos_container;->haymas:Z

    goto :goto_6

    .line 1806
    :cond_8
    const-string v13, "ANDROID:OK RESULT:1"

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v11, :cond_9

    iput-boolean v9, v1, La3945963/cti/t_buscvideos_container;->haymas:Z

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x14

    .line 1808
    const-string v13, ":"

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, La3945963/cti/t_buscvideos_container;->fila:Ljava/lang/String;

    .line 1810
    const-string v13, "@y@"

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v14, v10

    :goto_7
    if-eq v0, v11, :cond_13

    add-int/lit8 v0, v0, 0x3

    .line 1814
    const-string v15, ";"

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1815
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v6, v9

    .line 1817
    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1818
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-int/2addr v0, v9

    .line 1820
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1821
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v9

    move-object/from16 v16, v0

    .line 1823
    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1824
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v0, v9

    move-object/from16 v17, v6

    .line 1826
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1827
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v9

    move-object/from16 v18, v0

    .line 1829
    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1830
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v0, v9

    .line 1832
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1833
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 1835
    invoke-virtual {v2, v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1836
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v13

    .line 1838
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 1839
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    add-int/lit8 v13, v13, 0x1

    .line 1841
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1842
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v5

    .line 1844
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1845
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    .line 1847
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1848
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v26, v13

    .line 1850
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    move/from16 v27, v4

    .line 1851
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    .line 1854
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1855
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v28, v13

    .line 1857
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v29, v4

    .line 1858
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    .line 1860
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1861
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v30, v13

    .line 1863
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v31, v4

    .line 1864
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    .line 1866
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1867
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    .line 1869
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v32, v13

    .line 1870
    invoke-virtual {v2, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1873
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->usus_ids_a:Ljava/util/ArrayList;

    move-object/from16 v33, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 1877
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->usus_ids_a:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    new-instance v0, La3945963/cti/t_buscvideos_container$Usu;

    invoke-direct {v0, v1}, La3945963/cti/t_buscvideos_container$Usu;-><init>(La3945963/cti/t_buscvideos_container;)V

    .line 1879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container$Usu;->id:Ljava/lang/String;

    .line 1880
    iput-object v5, v0, La3945963/cti/t_buscvideos_container$Usu;->vfoto:Ljava/lang/String;

    .line 1882
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    .line 1884
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    move/from16 v34, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1888
    :try_start_4
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container$Usu;->foto:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :cond_a
    move/from16 v34, v15

    .line 1892
    :catch_3
    :cond_b
    :goto_8
    iget-object v2, v1, La3945963/cti/t_buscvideos_container;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_9

    :cond_c
    move/from16 v34, v15

    .line 1895
    :goto_9
    new-instance v2, La3945963/cti/claseBuscvideo;

    invoke-direct {v2}, La3945963/cti/claseBuscvideo;-><init>()V

    .line 1896
    iput v10, v2, La3945963/cti/claseBuscvideo;->id:I

    .line 1897
    iput-wide v11, v2, La3945963/cti/claseBuscvideo;->idusu:J

    .line 1900
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-boolean v0, v0, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v16

    goto :goto_a

    :cond_d
    move-object v0, v8

    .line 1901
    :goto_a
    iget-object v5, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v5, v5, v11

    iget-boolean v5, v5, La3945963/cti/Seccion;->mostrar_nombre:Z

    if-eqz v5, :cond_e

    move-object/from16 v5, v17

    goto :goto_b

    :cond_e
    move-object v5, v8

    .line 1902
    :goto_b
    iget-object v11, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v1, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v11, v11, v12

    iget-boolean v11, v11, La3945963/cti/Seccion;->mostrar_fecha:Z

    if-eqz v11, :cond_f

    move-object/from16 v11, v18

    goto :goto_c

    :cond_f
    move-object v11, v8

    .line 1903
    :goto_c
    iput-object v0, v2, La3945963/cti/claseBuscvideo;->descr:Ljava/lang/String;

    .line 1904
    iput-object v5, v2, La3945963/cti/claseBuscvideo;->nombre:Ljava/lang/String;

    .line 1906
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1908
    invoke-static {v11}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1911
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v11, "ddMMyy"

    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 1914
    :try_start_5
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v12, 0x1

    goto :goto_d

    :catch_4
    move-exception v0

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_11

    .line 1918
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1919
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 1920
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 v17, v3

    const/4 v11, 0x1

    .line 1921
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v18, v13

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v3, v13, :cond_10

    const/4 v3, 0x6

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 1923
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120191

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1927
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 1928
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/16 v3, 0xa

    const/4 v11, 0x6

    .line 1931
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1932
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v11, "HHmm"

    invoke-direct {v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1935
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1936
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 1937
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1938
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :cond_11
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    :goto_f
    move-object v0, v8

    .line 1943
    :goto_10
    iput-object v0, v2, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    .line 1947
    iput-object v8, v2, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    .line 1950
    :goto_11
    iput-object v6, v2, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    .line 1951
    iput v14, v2, La3945963/cti/claseBuscvideo;->nlikes:I

    .line 1952
    iput v9, v2, La3945963/cti/claseBuscvideo;->nvistos:I

    .line 1953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v27

    iput-boolean v3, v2, La3945963/cti/claseBuscvideo;->liked:Z

    move/from16 v3, v25

    .line 1954
    iput v3, v2, La3945963/cti/claseBuscvideo;->dist:I

    move/from16 v3, v26

    .line 1955
    iput v3, v2, La3945963/cti/claseBuscvideo;->revisado:I

    const/4 v3, 0x1

    .line 1956
    iput v3, v2, La3945963/cti/claseBuscvideo;->nfoto1:I

    .line 1958
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v2, La3945963/cti/claseBuscvideo;->cargada_1:Z

    move-object/from16 v5, v29

    .line 1962
    iput-object v5, v2, La3945963/cti/claseBuscvideo;->coments:Ljava/lang/String;

    move-object/from16 v5, v28

    .line 1963
    iput-object v5, v2, La3945963/cti/claseBuscvideo;->fnac_d:Ljava/lang/String;

    move-object/from16 v5, v31

    .line 1964
    iput-object v5, v2, La3945963/cti/claseBuscvideo;->fnac_m:Ljava/lang/String;

    move-object/from16 v5, v30

    .line 1965
    iput-object v5, v2, La3945963/cti/claseBuscvideo;->fnac_a:Ljava/lang/String;

    .line 1966
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->sexo:Ljava/lang/String;

    move-object/from16 v4, v32

    .line 1967
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->privados:Ljava/lang/String;

    move-object/from16 v4, v18

    .line 1968
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->nvideos:Ljava/lang/String;

    .line 1970
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    move-object/from16 v2, v33

    move/from16 v4, v34

    .line 1972
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v12, p2

    move-object v13, v5

    move-object v4, v9

    move/from16 v14, v20

    move-object/from16 v5, v24

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v9, v3

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_13
    move-object/from16 p2, v12

    move/from16 v20, v14

    .line 1974
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v9, v20

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_16

    .line 1982
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->c_f:La3945963/cti/t_buscvideos_container$cargar_fotos;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, La3945963/cti/t_buscvideos_container$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_16

    .line 1985
    :cond_15
    new-instance v0, La3945963/cti/t_buscvideos_container$cargar_fotos;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3945963/cti/t_buscvideos_container$cargar_fotos;-><init>(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container-IA;)V

    iput-object v0, v1, La3945963/cti/t_buscvideos_container;->c_f:La3945963/cti/t_buscvideos_container$cargar_fotos;

    const/4 v2, 0x0

    .line 1986
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1990
    :cond_16
    iget-object v0, v1, La3945963/cti/t_buscvideos_container;->returnRes:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, La3945963/cti/t_buscvideos_container;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, v2

    :goto_13
    if-eqz v6, :cond_17

    .line 1789
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1790
    :cond_17
    throw v0
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 918
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 920
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 922
    iput-boolean v1, p0, La3945963/cti/t_buscvideos_container;->finalizar:Z

    .line 923
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 924
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 925
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_buscvideos_container;->setResult(ILandroid/content/Intent;)V

    .line 927
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_buscvideos_container;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_buscvideos_container;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->finish()V

    :cond_6
    return-void
.end method

.method act_lista(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1011
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1015
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 1016
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 1019
    :cond_1
    iput-boolean v1, p0, La3945963/cti/t_buscvideos_container;->haymas:Z

    .line 1020
    iput-boolean v1, p0, La3945963/cti/t_buscvideos_container;->obtencion_ok:Z

    .line 1021
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1022
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1023
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_inds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1027
    :cond_4
    new-instance v0, La3945963/cti/VideoPagerAdapter;

    invoke-direct {v0, p0}, La3945963/cti/VideoPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->adapter:La3945963/cti/VideoPagerAdapter;

    .line 1028
    iget-object v2, p0, La3945963/cti/t_buscvideos_container;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0535

    .line 1030
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    invoke-virtual {v0, p1, p2}, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    const-string v0, "buscandoelems"

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->thread:Ljava/lang/Thread;

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2435
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2436
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2426
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2427
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method crear_dialog_filtros()Landroid/app/Dialog;
    .locals 12

    .line 1038
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0036

    .line 1039
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1040
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b2

    .line 1041
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1042
    new-instance v2, La3945963/cti/t_buscvideos_container$10;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos_container$10;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    iget-boolean v1, p0, La3945963/cti/t_buscvideos_container;->fnick:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0a06b9

    .line 1100
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :cond_0
    iget-boolean v1, p0, La3945963/cti/t_buscvideos_container;->ftipo:Z

    const v3, 0x1090009

    const v4, 0x1090008

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    const v1, 0x7f0a05cd

    .line 1105
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    iget-object v7, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v7, v7, v8

    iget-boolean v7, v7, La3945963/cti/Seccion;->ftipo_ultimos:Z

    const-string v8, ""

    if-eqz v7, :cond_3

    .line 1111
    iget-object v7, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v7, v7, v9

    iget-object v7, v7, La3945963/cti/Seccion;->txt_ultimos:Ljava/lang/String;

    .line 1112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v7, 0x7f120299

    invoke-virtual {p0, v7}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1113
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v7, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    aput v5, v7, v2

    .line 1116
    iget v7, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v7, v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_3
    move v7, v2

    move v9, v7

    .line 1118
    :goto_1
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_maspuntuados:Z

    if-eqz v10, :cond_5

    .line 1120
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_maspuntuados:Ljava/lang/String;

    .line 1121
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v10, 0x7f120296

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1122
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v11, 0x2

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1125
    iget v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v10, v11, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1127
    :cond_5
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_masvistos:Z

    if-eqz v10, :cond_7

    .line 1129
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_masvistos:Ljava/lang/String;

    .line 1130
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v10, 0x7f120297

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1131
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v11, 0x3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1134
    iget v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v10, v11, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1136
    :cond_7
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_destacados:Z

    if-eqz v10, :cond_9

    .line 1138
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_destacados:Ljava/lang/String;

    .line 1139
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v10, 0x7f120293

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1140
    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v11, 0x4

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1143
    iget v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v10, v11, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1145
    :cond_9
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_dist:Z

    if-eqz v10, :cond_b

    .line 1147
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_dist:Ljava/lang/String;

    .line 1148
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v10, 0x7f120294

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1149
    :cond_a
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v11, 0x5

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1152
    iget v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v10, v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1154
    :cond_b
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_favoritos:Z

    if-eqz v10, :cond_d

    .line 1156
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_favoritos:Ljava/lang/String;

    .line 1157
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v10, 0x7f120295

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1158
    :cond_c
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v11, 0x6

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1161
    iget v10, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1163
    :cond_d
    iget-boolean v10, p0, La3945963/cti/t_buscvideos_container;->soloadmin:Z

    if-nez v10, :cond_f

    .line 1165
    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_propios:Ljava/lang/String;

    .line 1166
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f120298

    invoke-virtual {p0, v8}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1167
    :cond_e
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v8, p0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    const/4 v10, 0x7

    aput v10, v8, v9

    .line 1170
    iget v8, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v8, v10, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1173
    :cond_f
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, p0, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1175
    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1176
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1177
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1178
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1181
    :cond_10
    iget-boolean v1, p0, La3945963/cti/t_buscvideos_container;->fcat:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0a05c8

    .line 1184
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1185
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f12029f

    .line 1186
    invoke-virtual {p0, v7}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v8, v7

    .line 1187
    :goto_2
    iget-object v9, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v9, v9

    if-ge v7, v9, :cond_12

    .line 1189
    iget-object v9, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v9, v9, v7

    iget-object v9, v9, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    iget v9, p0, La3945963/cti/t_buscvideos_container;->fcat_v:I

    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v10, v10, v7

    iget v10, v10, La3945963/cti/Cat_buscvideo;->id:I

    if-ne v9, v10, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1193
    :cond_12
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1195
    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1196
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1197
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1198
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_13
    return-object v0
.end method

.method crear_dialog_nuevovideo()Landroid/app/Dialog;
    .locals 7

    .line 1206
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0039

    .line 1207
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1208
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b3

    .line 1209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1210
    new-instance v2, La3945963/cti/t_buscvideos_container$11;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos_container$11;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b2

    .line 1216
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1217
    new-instance v2, La3945963/cti/t_buscvideos_container$12;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos_container$12;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a05c8

    .line 1297
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120049

    invoke-virtual {p0, v4}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    .line 1300
    :goto_0
    iget-object v5, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1302
    iget-object v5, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-boolean v5, v5, La3945963/cti/Cat_buscvideo;->soloadmin:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->es_admin:Z

    if-eqz v5, :cond_1

    .line 1304
    :cond_0
    iget-object v5, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-object v5, v5, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1307
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 1309
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1310
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    const/4 v2, 0x1

    .line 1314
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 1318
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1319
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1322
    :goto_1
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0a068a

    .line 1324
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object v0
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 711
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 713
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 715
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->mDrawerList:Landroid/widget/ListView;

    .line 716
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 718
    :cond_0
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 721
    :goto_0
    iget-object v4, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 723
    iget-object v4, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 725
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

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

    .line 730
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 732
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 738
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 740
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_filtros()V
    .locals 6

    .line 1333
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->ftipo:Z

    const v1, 0x7f0a0350

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->fcat:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->fnick:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1335
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->fnick:Z

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fnick:Landroid/widget/TextView;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1345
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    :goto_1
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->ftipo:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 1351
    iget v0, p0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_ultimos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120299

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 1352
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_maspuntuados:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120296

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 1353
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_masvistos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120297

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 1354
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_destacados:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120293

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    .line 1355
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_dist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120294

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    if-ne v0, v5, :cond_9

    .line 1356
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_favoritos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120295

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    if-ne v0, v5, :cond_a

    .line 1357
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_propios:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120298

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1359
    :cond_a
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1364
    :cond_b
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    :goto_3
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->fcat:Z

    if-eqz v0, :cond_d

    .line 1369
    iget v0, p0, La3945963/cti/t_buscvideos_container;->fcat_ind:I

    if-nez v0, :cond_c

    .line 1371
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fcat:Landroid/widget/TextView;

    const v3, 0x7f12029f

    invoke-virtual {p0, v3}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1375
    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fcat:Landroid/widget/TextView;

    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v3, v3, v5

    iget-object v3, v3, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    iget v5, p0, La3945963/cti/t_buscvideos_container;->fcat_ind:I

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    iget-object v3, v3, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    :goto_4
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1381
    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a069c

    .line 1384
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 563
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FragmentActivity_ext_class;->onActivityResult(IILandroid/content/Intent;)V

    .line 564
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 569
    const-string p2, "idusuv"

    const-string v1, ""

    if-eqz p3, :cond_2

    const-string v2, "idusu_ban"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 572
    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "abrir_buscvideo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 576
    invoke-virtual {p0, v0, p3}, La3945963/cti/t_buscvideos_container;->setResult(ILandroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->finish()V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La3945963/cti/t_buscvideos_container;->act_lista(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v2, 0x6c

    if-eq p1, v2, :cond_9

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    .line 649
    const-string v2, "finalizar"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 651
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 654
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar_app"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-boolean p1, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    .line 655
    :cond_4
    invoke-virtual {p0, v0, p3}, La3945963/cti/t_buscvideos_container;->setResult(ILandroid/content/Intent;)V

    .line 656
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->finish()V

    goto/16 :goto_5

    :cond_5
    if-eqz p3, :cond_6

    .line 659
    const-string v2, "elim_video"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_f

    .line 676
    const-string v2, "nlikesv"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 679
    iget-object v3, p0, La3945963/cti/t_buscvideos_container;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "idv"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v0, :cond_8

    .line 682
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/claseBuscvideo;->nlikes:I

    .line 683
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "liked"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, La3945963/cti/claseBuscvideo;->liked:Z

    .line 684
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "nvistosv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 686
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La3945963/cti/claseBuscvideo;->nvistos:I

    .line 688
    :cond_7
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->adapter:La3945963/cti/VideoPagerAdapter;

    invoke-virtual {v0}, La3945963/cti/VideoPagerAdapter;->notifyDataSetChanged()V

    .line 692
    :cond_8
    const-string v0, "idusu_abrir"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 695
    new-instance v1, Landroid/content/Intent;

    const-class v2, La3945963/cti/t_buscvideos_container;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string p2, "nombreusu_abrir"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nombreusu"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0, v1, p1}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_9
    :goto_1
    if-ne p1, v2, :cond_a

    .line 619
    const-string p1, "dt_foto98_temp.mp4"

    .line 620
    iget-object p2, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {p2, p0, p1}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 624
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 625
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, La3945963/cti/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 626
    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 627
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dt_foto98_temp."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 628
    invoke-static {p0, p1, p2}, La3945963/cti/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 629
    :cond_b
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_f

    .line 632
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 634
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->pretratar_video(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 637
    :cond_c
    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->path_glob:Ljava/lang/String;

    .line 638
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget p2, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, La3945963/cti/Seccion;->mostrar_descr:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, La3945963/cti/t_buscvideos_container;->masdeuna:Z

    if-eqz p1, :cond_d

    goto :goto_3

    .line 645
    :cond_d
    iget p1, p0, La3945963/cti/t_buscvideos_container;->idcat_unico:I

    invoke-direct {p0, p1, v1}, La3945963/cti/t_buscvideos_container;->enviar_video_pre(ILjava/lang/String;)V

    goto :goto_4

    .line 640
    :cond_e
    :goto_3
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    const p2, 0x7f0a068a

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 703
    :cond_f
    :goto_4
    iget-boolean p1, p0, La3945963/cti/t_buscvideos_container;->finalizar_2:Z

    if-eqz p1, :cond_10

    .line 705
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->finish()V

    :cond_10
    :goto_5
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2431
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2498
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2499
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2301
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2302
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2303
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2385
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2386
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2387
    :cond_1
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0350

    if-ne v0, v1, :cond_0

    .line 749
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 751
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 753
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->id:I

    const-string v1, "idsecc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string v0, "nocompletar"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string v0, "desde_buscvideos_container"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 759
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00be

    const-string v4, ""

    if-ne v0, v1, :cond_3

    .line 762
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 766
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1202a0

    .line 767
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3945963/cti/t_buscvideos_container$7;

    invoke-direct {v1, p0}, La3945963/cti/t_buscvideos_container$7;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12027f

    .line 788
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3945963/cti/t_buscvideos_container$6;

    invoke-direct {v1, p0}, La3945963/cti/t_buscvideos_container$6;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12011c

    .line 794
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 796
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    new-instance v0, La3945963/cti/t_buscvideos_container$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos_container$8;-><init>(La3945963/cti/t_buscvideos_container;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 805
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0x102000b

    .line 806
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 864
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 867
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 874
    :cond_e
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 875
    :cond_f
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    :cond_10
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_11
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 877
    :cond_12
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 878
    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    .line 879
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_buscvideos_container;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_buscvideos_container;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_buscvideos_container;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_buscvideos_container;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 870
    :cond_13
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    :catch_2
    :cond_14
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2270
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2272
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2273
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2275
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->incluir_menu_pre()V

    .line 2277
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2278
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    const p1, 0x7f0a0322

    .line 2280
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2281
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2282
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2284
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    .line 184
    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v2}, La3945963/cti/config;->recuperar_vars()V

    .line 187
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_buscvideos_container;->establec_ralc(Landroid/content/Context;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    .line 190
    const-string v3, "es_root"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iput-boolean v2, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    .line 193
    :goto_2
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    iput v2, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    .line 194
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v6

    iget v2, v2, La3945963/cti/Seccion;->id:I

    iput v2, v0, La3945963/cti/t_buscvideos_container;->idsec:I

    .line 196
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v6

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 197
    iget-object v6, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, La3945963/cti/t_buscvideos_container;->c1_esclaro:Z

    .line 200
    iget-object v7, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v7}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    .line 201
    iget-boolean v7, v0, La3945963/cti/t_buscvideos_container;->c1_esclaro:Z

    if-nez v7, :cond_4

    const v7, 0x7f130352

    .line 203
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos_container;->setTheme(I)V

    .line 206
    :cond_4
    invoke-super/range {p0 .. p1}, La3945963/cti/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 208
    const-string/jumbo v7, "sh"

    invoke-virtual {v0, v7, v5}, La3945963/cti/t_buscvideos_container;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    .line 209
    const-string v10, "idusu"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v0, La3945963/cti/t_buscvideos_container;->idusu:J

    .line 210
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v13, "cod"

    const-string v14, ""

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos_container;->codigo:Ljava/lang/String;

    .line 213
    invoke-static {v0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos_container;->dp1:I

    .line 215
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v13, "idusuv"

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    .line 218
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "ftipo_v_"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v15, v15, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v11, v15, v11

    iget v11, v11, La3945963/cti/Seccion;->id:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v12, v12, v13

    iget v12, v12, La3945963/cti/Seccion;->ftipo_def:I

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    .line 219
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fcat_v_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v12, v12, v13

    iget v12, v12, La3945963/cti/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos_container;->fcat_v:I

    .line 220
    iput v5, v0, La3945963/cti/t_buscvideos_container;->fcat_ind:I

    move v9, v5

    .line 221
    :goto_3
    iget-object v11, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v11, v11, v12

    iget-object v11, v11, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v11, v11

    if-ge v9, v11, :cond_6

    .line 223
    iget v11, v0, La3945963/cti/t_buscvideos_container;->fcat_v:I

    iget-object v12, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v12, v12, v13

    iget-object v12, v12, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v12, v12, v9

    iget v12, v12, La3945963/cti/Cat_buscvideo;->id:I

    if-ne v11, v12, :cond_5

    add-int/2addr v9, v4

    .line 225
    iput v9, v0, La3945963/cti/t_buscvideos_container;->fcat_ind:I

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 230
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos_container;->pais:Ljava/lang/String;

    .line 231
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_fnac:I

    iput v9, v0, La3945963/cti/t_buscvideos_container;->p_fnac:I

    .line 232
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_sexo:I

    iput v9, v0, La3945963/cti/t_buscvideos_container;->p_sexo:I

    .line 233
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_descr:I

    iput v9, v0, La3945963/cti/t_buscvideos_container;->p_descr:I

    .line 238
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->fotos_perfil:I

    iput v9, v0, La3945963/cti/t_buscvideos_container;->fotos_perfil:I

    .line 240
    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    invoke-interface {v9, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "desde_buscvideos_container"

    const-string v12, "idsecc"

    const/4 v13, 0x2

    if-nez v9, :cond_d

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->fb_modo:I

    const/4 v15, 0x3

    if-ne v9, v15, :cond_7

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v15, "email_confirmado"

    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_5

    .line 281
    :cond_7
    iget v9, v0, La3945963/cti/t_buscvideos_container;->fotos_perfil:I

    if-ne v9, v13, :cond_8

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    .line 282
    invoke-virtual {v9, v0, v4}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    iget v9, v0, La3945963/cti/t_buscvideos_container;->p_fnac:I

    if-ne v9, v13, :cond_9

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v15, "fnac_d"

    .line 284
    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v15, "fnac_m"

    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v15, "fnac_a"

    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    iget v9, v0, La3945963/cti/t_buscvideos_container;->p_sexo:I

    if-ne v9, v13, :cond_a

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v15, "sexo"

    .line 286
    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    iget v9, v0, La3945963/cti/t_buscvideos_container;->p_descr:I

    if-ne v9, v13, :cond_f

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v15, "descr"

    .line 288
    invoke-interface {v9, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 291
    :cond_b
    new-instance v9, Landroid/content/Intent;

    const-class v15, La3945963/cti/preperfil;

    invoke-direct {v9, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    iget-object v15, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v15, v15, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v13, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v13, v15, v13

    iget v13, v13, La3945963/cti/Seccion;->id:I

    invoke-virtual {v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    iget-boolean v11, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    if-eqz v11, :cond_c

    iget-boolean v11, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iput-boolean v5, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    .line 296
    iput-boolean v4, v0, La3945963/cti/t_buscvideos_container;->finalizar_2:Z

    .line 297
    invoke-virtual {v0, v9, v5}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 260
    :cond_d
    :goto_5
    new-instance v9, Landroid/content/Intent;

    const-class v13, La3945963/cti/chat_perfil;

    invoke-direct {v9, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    iget-object v13, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v13, v13, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v15, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v13, v13, v15

    iget v13, v13, La3945963/cti/Seccion;->id:I

    invoke-virtual {v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-boolean v11, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iput-boolean v5, v0, La3945963/cti/t_buscvideos_container;->es_root:Z

    .line 265
    iput-boolean v4, v0, La3945963/cti/t_buscvideos_container;->finalizar_2:Z

    .line 266
    invoke-virtual {v0, v9, v5}, La3945963/cti/t_buscvideos_container;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    :cond_f
    :goto_6
    iget-boolean v3, v0, La3945963/cti/t_buscvideos_container;->finalizar_2:Z

    if-eqz v3, :cond_10

    return-void

    :cond_10
    const v3, 0x7f0d0140

    .line 313
    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->setContentView(I)V

    .line 315
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->incluir_menu_pre()V

    .line 317
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v4}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 321
    const-string v3, "search"

    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 322
    new-instance v9, La3945963/cti/t_buscvideos_container$2;

    invoke-direct {v9, v0}, La3945963/cti/t_buscvideos_container$2;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v3, v9}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 331
    new-instance v9, La3945963/cti/t_buscvideos_container$3;

    invoke-direct {v9, v0}, La3945963/cti/t_buscvideos_container$3;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v3, v9}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 340
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->admob_intslides_interv:I

    if-nez v3, :cond_13

    .line 342
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_11

    const-string v11, "ad_entrar"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v4

    goto :goto_7

    :cond_11
    move v9, v5

    :goto_7
    iget-object v11, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_12

    const-string v12, "fb_entrar"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v4

    goto :goto_8

    :cond_12
    move v11, v5

    :goto_8
    invoke-virtual {v3, v0, v9, v11}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 345
    :cond_13
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v5}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    .line 347
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    const-string v9, "abrir_buscvideo"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 349
    :cond_14
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v9, v3, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v11, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v0, v9, v11, v1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 352
    :cond_15
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 354
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a036f

    .line 357
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const v1, 0x7f0a0535

    .line 362
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-static {v2, v3}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v7, v5}, La3945963/cti/t_buscvideos_container;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    .line 366
    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, La3945963/cti/t_buscvideos_container;->idusu:J

    .line 369
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    .line 371
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-lez v2, :cond_17

    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 373
    :cond_17
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-lez v2, :cond_18

    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_v:I

    if-ne v2, v3, :cond_18

    .line 376
    :try_start_0
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const v3, 0x7f0a02c1

    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v2, v6, v7, v9}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 377
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const-string v6, "fondo"

    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    const v2, 0x7f0a06a1

    .line 381
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->tv_ftipo:Landroid/widget/TextView;

    const v2, 0x7f0a0696

    .line 382
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->tv_fcat:Landroid/widget/TextView;

    .line 384
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0a00c0

    const v6, 0x7f0a00bf

    const v7, 0x7f0a00be

    const/16 v9, 0x8

    if-nez v2, :cond_19

    const v2, 0x7f0a02a1

    .line 387
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v8, La3945963/cti/t_buscvideos_container$4;

    invoke-direct {v8, v0}, La3945963/cti/t_buscvideos_container$4;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06be

    .line 393
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string v10, "nombreusu"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a009d

    .line 395
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a009e

    .line 396
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_19
    const v2, 0x7f0a00c6

    .line 400
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 401
    iget-object v10, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v10, v10, La3945963/cti/config;->v_ico_perfil:I

    if-lez v10, :cond_1a

    iget-object v10, v0, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "v_ico_perfil_act"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->v_ico_perfil:I

    if-ne v10, v11, :cond_1a

    .line 404
    :try_start_1
    iget-object v10, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const-string v11, "ico_perfil"

    invoke-virtual {v10, v11, v2}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    :catch_1
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 412
    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 416
    :cond_1b
    invoke-virtual {v0, v6}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :goto_9
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f080460

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 419
    iget-object v10, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    :cond_1c
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :goto_a
    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, v0, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v8

    .line 425
    iput-boolean v4, v0, La3945963/cti/t_buscvideos_container;->soloadmin:Z

    .line 426
    iput-boolean v5, v0, La3945963/cti/t_buscvideos_container;->masdeuna:Z

    move v8, v5

    move v10, v8

    .line 428
    :goto_b
    iget-object v11, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v11, v11

    if-ge v8, v11, :cond_20

    .line 430
    iget-object v11, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v11, v11, v8

    iget-boolean v11, v11, La3945963/cti/Cat_buscvideo;->soloadmin:Z

    if-eqz v11, :cond_1d

    iget-object v11, v0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v11, v11, La3945963/cti/config;->es_admin:Z

    if-eqz v11, :cond_1e

    .line 432
    :cond_1d
    iput-boolean v5, v0, La3945963/cti/t_buscvideos_container;->soloadmin:Z

    add-int/lit8 v10, v10, 0x1

    .line 434
    iget-object v11, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v11, v11, v8

    iget v11, v11, La3945963/cti/Cat_buscvideo;->id:I

    iput v11, v0, La3945963/cti/t_buscvideos_container;->idcat_unico:I

    :cond_1e
    if-le v10, v4, :cond_1f

    .line 436
    iput-boolean v4, v0, La3945963/cti/t_buscvideos_container;->masdeuna:Z

    goto :goto_c

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 439
    :cond_20
    :goto_c
    iget-boolean v8, v0, La3945963/cti/t_buscvideos_container;->soloadmin:Z

    if-nez v8, :cond_21

    .line 441
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 445
    :cond_21
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {v0, v6}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :goto_d
    iget-boolean v3, v0, La3945963/cti/t_buscvideos_container;->soloadmin:Z

    xor-int/2addr v3, v4

    .line 454
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_dist:Z

    if-eqz v6, :cond_22

    add-int/lit8 v3, v3, 0x1

    .line 455
    :cond_22
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_destacados:Z

    if-eqz v6, :cond_23

    add-int/lit8 v3, v3, 0x1

    .line 456
    :cond_23
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_favoritos:Z

    if-eqz v6, :cond_24

    add-int/lit8 v3, v3, 0x1

    .line 457
    :cond_24
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_maspuntuados:Z

    if-eqz v6, :cond_25

    add-int/lit8 v3, v3, 0x1

    .line 458
    :cond_25
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_masvistos:Z

    if-eqz v6, :cond_26

    add-int/lit8 v3, v3, 0x1

    .line 459
    :cond_26
    iget-boolean v6, v2, La3945963/cti/Seccion;->ftipo_ultimos:Z

    if-eqz v6, :cond_27

    add-int/lit8 v3, v3, 0x1

    :cond_27
    if-le v3, v4, :cond_28

    move v3, v4

    goto :goto_e

    :cond_28
    move v3, v5

    .line 460
    :goto_e
    iput-boolean v3, v0, La3945963/cti/t_buscvideos_container;->ftipo:Z

    .line 461
    iget-object v3, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v3, v3

    if-le v3, v4, :cond_29

    goto :goto_f

    :cond_29
    move v4, v5

    :goto_f
    iput-boolean v4, v0, La3945963/cti/t_buscvideos_container;->fcat:Z

    .line 462
    iget-boolean v2, v2, La3945963/cti/Seccion;->fnick:Z

    iput-boolean v2, v0, La3945963/cti/t_buscvideos_container;->fnick:Z

    .line 463
    iput-object v14, v0, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    const v2, 0x7f0a069d

    .line 464
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->tv_fnick:Landroid/widget/TextView;

    .line 466
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->mostrar_filtros()V

    .line 468
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    .line 469
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos_container;->crear_dialog_nuevovideo()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    .line 473
    invoke-static/range {p0 .. p0}, La3945963/cti/VideoCache;->getInstance(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 475
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 476
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const-string v4, "Android Vinebre Software"

    .line 478
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    const/4 v3, 0x2

    .line 479
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->m_inds:Ljava/util/ArrayList;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->usus_a:Ljava/util/ArrayList;

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->usus_ids_a:Ljava/util/ArrayList;

    const v2, 0x7f0a070d

    .line 487
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 488
    new-instance v2, La3945963/cti/VideoPagerAdapter;

    invoke-direct {v2, v0}, La3945963/cti/VideoPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->adapter:La3945963/cti/VideoPagerAdapter;

    .line 489
    iget-object v3, v0, La3945963/cti/t_buscvideos_container;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 491
    new-instance v2, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    invoke-direct {v2, v0}, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;-><init>(La3945963/cti/t_buscvideos_container;)V

    iput-object v2, v0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    .line 498
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, v0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    invoke-virtual {v1, v14, v14}, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, La3945963/cti/t_buscvideos_container;->viewOrders:La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    const-string v3, "buscandoelems"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos_container;->thread:Ljava/lang/Thread;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 503
    iget-object v1, v0, La3945963/cti/t_buscvideos_container;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, La3945963/cti/t_buscvideos_container$5;

    invoke-direct {v2, v0}, La3945963/cti/t_buscvideos_container$5;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2358
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2359
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 2360
    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2363
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2364
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2365
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2366
    :cond_4
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_5

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2368
    :cond_5
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_8

    .line 2370
    :cond_7
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2373
    :cond_8
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2493
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2494
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2543
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2544
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2321
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->cfa:La3945963/cti/t_buscvideos_container$cargar_foto_async;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2323
    :try_start_0
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2327
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2329
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 2330
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 2333
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2334
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2335
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2336
    :cond_4
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onPause()V

    .line 2337
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2524
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2525
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_buscvideos_container$15;

    invoke-direct {v0, p0}, La3945963/cti/t_buscvideos_container$15;-><init>(La3945963/cti/t_buscvideos_container;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 899
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FragmentActivity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 901
    array-length p1, p3

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 907
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120258

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2343
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onResume()V

    .line 2344
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2346
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2348
    new-instance v0, La3945963/cti/t_buscvideos_container$cargar_foto_async;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;-><init>(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container-IA;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos_container;->cfa:La3945963/cti/t_buscvideos_container$cargar_foto_async;

    const/4 v1, 0x0

    .line 2349
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2351
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2352
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2353
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2513
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2509
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2308
    invoke-super {p0, p1}, La3945963/cti/FragmentActivity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2309
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_buscvideos_container;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2293
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->finalizar:Z

    .line 2294
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->buscador_on:Z

    .line 2295
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 550
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 554
    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 556
    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2314
    invoke-super {p0}, La3945963/cti/FragmentActivity_ext_class;->onStop()V

    .line 2315
    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscvideos_container;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2519
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .locals 5

    .line 934
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 937
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x6a00000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 939
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 940
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 941
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12032a

    .line 942
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 944
    iget-object v0, p0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    new-instance v0, La3945963/cti/t_buscvideos_container$9;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos_container$9;-><init>(La3945963/cti/t_buscvideos_container;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 952
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 953
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

    .line 959
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 961
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    const/16 v2, 0x63

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 963
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 964
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 970
    :catch_2
    :try_start_3
    iget-object p1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 971
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 972
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 973
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 974
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 978
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 979
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v1, v4, :cond_3

    .line 991
    invoke-virtual {p0}, La3945963/cti/t_buscvideos_container;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 982
    :cond_3
    invoke-static {v3, v1, v4, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 984
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 985
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 986
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 987
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 994
    :goto_0
    iget-object v1, p0, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 996
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 997
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

    .line 2440
    iput-boolean v0, p0, La3945963/cti/t_buscvideos_container;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
